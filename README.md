# mingw64-packages-dev

Develop binarires for MinGW64, built with TDM-GCC-64.

预编译的 MinGW64 的开发库及文件，适合用来移植程序到 Windows 上。包含64位和32位编译版本。


## Usage

Put package subdirectories `bin/include/lib` to your MinGW64 search root directory. For TDM-GCC-64, put them into `${TDM-GCC-64}\x86_64-w64-mingw32` to combined.

将对应包的 `bin/include/lib` 目录合并到 MinGW64 的库根目录。对于 TDM-GCC-64，这个目录是`${TDM-GCC-64}\x86_64-w64-mingw32`.


## Packages

* mosquitto:  mosquitto client library.
* nng: transport and protocol library.
* protobuf: Google Protobuffer library(cpp).
* protobuf-c: Google Protobuffer library(c).

## Note

因经常移植程序到 Windows 平台，一些依赖的工具库也需要单独移植编译，这里就是常见用到的库的 MinGW64 编译版本，如果你需要 VC 版本，那么网络上有大把的资源可选。所有库使用了 TDM—GCC-64 编译，没有其他 C 库依赖。
