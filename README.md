### Learning enscripten

## Install Emscripten
```console
$ git clone https://github.com/emscripten-core/emsdk.git
$ cd emsdk
$ ./emsdk install latest
$ ./emsdk activate latest
$ source emsdk_env.sh
```

```console
$ emcc hello.c -s WASM=1 -o hello.html
```

```console
$ node hello.js
```
