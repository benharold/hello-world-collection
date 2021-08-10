all: hello

hello.o:  hello.asm
	nasm -f macho64 hello.asm

hello:   hello.o
	gcc hello.o -o hello
