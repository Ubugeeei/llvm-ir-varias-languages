ll:
	rustc src/main.rs --emit=llvm-ir --out-dir compiled

asm:
	rustc src/main.rs --emit=asm --out-dir compiled

obj:
	rustc src/main.rs --out-dir compiled

dump:
	make obj --out-dir compiled
	hexdump -C compiled/main

run:
	make ll
	make asm
	make obj
