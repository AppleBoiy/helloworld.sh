.SILENT:

compile:
	shc -f main.sh
	mv main.sh.x main


run: compile
	rm main.sh.x.c
	chmod 700 main
	./main


tar:
	tar czfv ./main.tar.gz ./main
