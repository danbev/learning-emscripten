

out/hello.html: | out
	echo $(@F)
	emcc src/$(basename $(@F)).c -s WASM=1 -o $@

out: 
	mkdir out

.PHONY: clean
clean:
	${RM} *.js *.wasm *.html
