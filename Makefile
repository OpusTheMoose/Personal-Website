hello.wasm: hello.c
	emcc hello.c -O3 --shell-file=html_template/home_template.html -o index.html

clean:
	rm -f hello.wasm index.html