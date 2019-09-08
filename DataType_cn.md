(小米开源框架MACE)使用到的数据类型
1.[Tensor](https://github.com/yaopu/researh_mace/blob/master/research_mace/mace/core/tensor.h) 
    存储张量
2.[BufferBase](https://github.com/yaopu/researh_mace/blob/master/research_mace/mace/core/buffer.h)
3.[operator基类的数据成员](https://github.com/yaopu/researh_mace/blob/master/research_mace/mace/core/operator.h)
   std::shared_ptr<OperatorDef> operator_def_;
   std::vector<const Tensor *> inputs_;
   std::vector<Tensor *> outputs_;
