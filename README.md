## Caffe_SSD-Android-Lib

### Introduction
* There're some questions, while we compile caffe_ssd lib based on Android.And it's difficult to solve compile questions.
* I compiled caffe_ssd android libs correctly, and now show to all.

### Support
* Caffe is based on [caffe_ssd](https://github.com/weiliu89/caffe.git), where you can update it.
* Others sources are based on opensource, such as boost,gflags,glog,lmdb,OpenBLAS,OpenCV,Protobuf.
* These supported opensource, I downloaded and integrated into the project.

## Build
* Tested with Android NDK r13b and cmake 3.5.1 on Ubuntu 16.04
* Added ndk path into ~/.bashrc, such as
```shell
  export NDK_ROOT=~/android-ndk-r13b
  export PATH=$NDK_ROOT:$PATH
```
* Compile scripts
```shell
git clone --recursive https://github.com/avBuffer/caffe_ssd-android-lib.git
cd caffe_ssd-android-lib
source ~/.barsh.rc
./build.sh
```
also add ndk path, but it's unnecessary while you've added ndk path into ~/.bashrc
```shell
./build.sh <path/to/ndk>
```

## Issues
* If you have any idea or issues, please keep me informed.
* My Email: jalymo at 126.com, and my QQ/Wechat: 345238818

## Wechat&QQ group 
* I setup VoAI Wechat group, which discusses AI/DL/ML/NLP.
* VoAI means Voice of AI, Vision of AI, Visualization of AI etc.
* You can joint VoAI Wechat group by scanning ![QR-code](https://github.com/avBuffer/caffe_ssd-android-lib/tree/master/imgs/VoAI.png) in path ./imgs/VoAI.jpg.
* Also you can joint QQ group ID: 183669028

Any comments or issues are also welcomed.
Thanks.
