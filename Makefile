#这是makefile

paixu:paixu.h paixu.c
	gcc paixu.h paixu.c -o paixu

clean:
	rm paixu
