### Learning enscripten

## Install Emscripten
```console
$ git clone https://github.com/emscripten-core/emsdk.git
$ cd emsdk
$ ./emsdk install latest
$ ./emsdk activate latest
$ source emsdk_env.sh
```

### Building
```console
$ make out/hello.html
```

### Running
```console
$ node out/hello.js
```
