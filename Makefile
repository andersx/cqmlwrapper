all:
	gcc -c cmain.c 
	gfortran cmain.o fcode.f90 -o test.exe
