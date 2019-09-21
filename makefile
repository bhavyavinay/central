ABC.exe:main.o big3.o fact.o palindrome.o numadd.o
	gcc -o ABC.exe main.o big3.o fact.o palindrome.o numadd.o
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
numadd.o:numadd.c
	gcc -c numadd.c
