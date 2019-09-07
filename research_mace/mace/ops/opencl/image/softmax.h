// Copyright 2018 The MACE Authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
#ifndef MACE_OPS_OPENCL_IMAGE_SOFTMAX_H_
#define MACE_OPS_OPENCL_IMAGE_SOFTMAX_H_

#include "mace/ops/opencl/softmax.h"

#include <algorithm>
#include <memory>
#include <set>
#include <string>
#include <vector>

#include "mace/core/op_context.h"
#include "mace/core/tensor.h"
#include "mace/ops/opencl/helper.h"

namespace mace {
namespace ops {
namespace opencl {
namespace image {
namespace softmax {

inline std::vector<uint32_t> LocalWS(OpenCLRuntime *runtime,
                                     const uint32_t *gws,
                                     const uint32_t kwg_size) {
  std::vector<uint32_t> lws(4, 0);
  if (kwg_size == 0) {
    lws[0] = lws[1] = lws[2] = 1;
  } else {
    uint64_t
        cache_size = runtime->device_global_mem_cache_size();
    uint32_t base = std::max<uint32_t>(cache_size / kBaseGPUMemCacheSize, 1);
    lws[1] = std::min<uint32_t>(gws[1], kwg_size);
    if (gws[0] < base) {
      lws[0] = gws[0];
    } else {
      lws[0] = gws[0] / base;
    }
    lws[0] = std::min<uint32_t>(lws[0], kwg_size / lws[1]);
    lws[2] = std::max<uint32_t>(std::min<uint32_t>(
        gws[2], kwg_size / (lws[0] * lws[1])), 1);
  }
  return lws;
}
}  // namespace softmax

class SoftmaxKernel : public OpenCLSoftmaxKernel {
 public:
  explicit SoftmaxKernel(bool use_log)
      : use_log_(use_log) {}

  MaceStatus Compute(
      OpContext *context,
      const Tensor *logits,
      Tensor *output) override;

 private:
  bool use_log_;
  cl::Kernel kernel_;
  uint32_t kwg_size_;
  std::vector<index_t> input_shape_;
};

}  // namespace image
}  // namespace opencl
}  // namespace ops
}  // namespace mace

#endif  // MACE_OPS_OPENCL_IMAGE_SOFTMAX_H_
