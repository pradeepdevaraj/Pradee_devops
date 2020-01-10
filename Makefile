Bulid.exe:big3.o reverse.o palindrome.o main.o
	gcc -o Bulid.exe big3.o  reverse.o palindrome.o main.o
big3.o:big3.c
	gcc -c big3.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
reverse.o:reverse.c
	gcc -c reverse.c
main.o:main.c
	gcc -c main.c

