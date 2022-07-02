ll:
	mkdir -p compiled && ghc -fllvm -keep-llvm-files -fforce-recomp src/main.hs -outputdir./compiled

obj:
	mkdir -p compiled && ghc --make src/main.hs -outputdir./compiled

dump:
	make obj
	hexdump -C compiled/Main.o

run:
	make ll
	make asm
	make obj
