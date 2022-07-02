ll:
	g++ -S -emit-llvm src/main.cpp -o compiled/main.ll

asm:
	g++ -S -mllvm --x86-asm-syntax=intel src/main.cpp -o compiled/main.s

obj:
	g++ src/main.cpp -o compiled/main

dump:
	make obj
	hexdump -C compiled/main

run:
	mkdir -p compiled
	make ll
	make asm
	make obj
