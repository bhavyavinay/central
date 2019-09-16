ABC.exe:main.o big3.o fact.o reverse.o
	gcc -o ABC.exe main.o big3.o fact.o reverse.o
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
reverse.o:reverse.c
	gcc -c reverse.c

