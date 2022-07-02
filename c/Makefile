ll:
	clang -S -emit-llvm src/main.c -o compiled/main.ll

asm:
	clang -S -mllvm --x86-asm-syntax=intel src/main.c -o compiled/main.s

obj:
	clang src/main.c -o compiled/main

dump:
	make obj
	hexdump -C compiled/main

run:
	mkdir compiled
	make ll
	make asm
	make obj
