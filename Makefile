

out/hello.js: | out
	emcc src/$(basename $(@F)).c -s WASM=1 -o $@

out: 
	@mkdir out

.PHONY: clean
clean:
	${RM} -rf out
