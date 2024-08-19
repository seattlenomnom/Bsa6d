# makefile for project Bsa6d
#
bsa6d: bsa6d.o
	ld bsa6d.o -o ./Build/DEBUG/bsa6d

bsa6d.o: bsa6d.s
	as -g bsa6d.s -o bsa6d.o

.PHONY: clean
clean:
	rm ./Build/DEBUG/bsa6d
	rm ./*.o


