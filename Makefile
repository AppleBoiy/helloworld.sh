.SILENT:

compile:
	shc -f main
	mv main.x main.sh


run: compile
	rm main.x.c
	chmod 700 main.sh
	./main.sh && rm main.sh


tar:
	tar czfv ./main.sh.tar.gz ./main.sh

