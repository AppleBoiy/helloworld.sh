.SILENT:

compile:
	shc -f main
	mv main.x main


run: compile
	rm main.sh.x.c
	chmod 700 main
	./main


tar:
	tar czfv ./main.tar.gz ./main
