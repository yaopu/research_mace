(小米开源框架MACE的cmake安装)
#安装环境 Ubuntu 18.04 (LTS)
1.安装Mace (CMakeLists 方法) 
cd mace  
mkdir build 
cd build 
cmake .. 
make -j8 
可以编译出mace_run可执行文件，但是不能跑example里面的例子  
继续
2.安装JDK  
sudo apt-get install openjdk-11-jdk    

3.在源中安装Balze  
yaopu$ echo "deb [arch=amd64] https://storage.googleapis.com/bazel-apt stable jdk1.8" | sudo tee /etc/apt/sources.list.d/bazel.list  
yaopu$  curl https://bazel.build/bazel-release.pub.gpg | sudo apt-key add -

4.从源中安装bazel  
yaopu$ sudo apt-get update   
yaopu$ sudo apt-get install bazel  


说明：MACE的[第三方依赖](https://mace.readthedocs.io/en/latest/installation/env_requirement.html)
