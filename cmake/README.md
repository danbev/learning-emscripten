## CMake Enscripten example
This is just an example/reference to show how Emscripten can be used with CMake.

### Building
```console
$ mkdir build && cd build
$ cmake .. -DCMAKE_TOOLCHAIN_FILE=~/work/wasm/emscripten/cmake/Modules/Platform/Emscripten.cmake
$ make
```

### Running
```console
$ cd build
$ node hello.js
bajja!
```
