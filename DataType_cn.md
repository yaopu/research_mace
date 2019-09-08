(小米开源框架MACE)使用到的数据类型
1.[Tensor](https://github.com/yaopu/researh_mace/blob/master/research_mace/mace/core/tensor.h) 
    存储张量
  张量数据成员
  Allocator *allocator_;
  DataType dtype_;
  // the shape of buffer(logical)
  std::vector<index_t> shape_;
  std::vector<index_t> shape_configured_;
  std::vector<size_t> image_shape_;
  // the shape of buffer(physical storage)
  std::vector<index_t> buffer_shape_;
  BufferBase *buffer_;
  BufferSlice buffer_slice_;
  bool is_buffer_owner_;
  bool unused_;
  std::string name_;
  bool is_weight_;
  float scale_;
  int32_t zero_point_;
  float minval_;
  float maxval_;
  DataFormat data_format_;  // used for 4D input/output tensor
2.[BufferBase](https://github.com/yaopu/researh_mace/blob/master/research_mace/mace/core/buffer.h)
3.[operator基类的数据成员](https://github.com/yaopu/researh_mace/blob/master/research_mace/mace/core/operator.h)
   std::shared_ptr<OperatorDef> operator_def_;
   std::vector<const Tensor *> inputs_; //张量输入
   std::vector<Tensor *> outputs_; //张量输出
