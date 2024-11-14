all: myprogram 

myprogram: pw_checker_draft.c sha256.h
	gcc -o myprogram pw_checker_draft.c




