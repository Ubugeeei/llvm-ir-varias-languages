ll:
	mkdir -p compiled && ghc -fllvm -keep-llvm-files -fforce-recomp src/main.hs -outputdir./compiled

asm:
	rustc src/main.rs --emit=asm --out-dir compiled

obj:
	mkdir -p compiled && ghc --make src/main.hs -outputdir./compiled

dump:
	make obj --out-dir compiled
	hexdump -C compiled/main

run:
	make ll
	make asm
	make obj
