build:
	@clang -Wall main.c `pkg-config fuse3 --cflags --libs` -o emiya
clean:
	@rm emiya; rm compile_commands.json; rm -rf .ccls/; rm -rf .clangd/
