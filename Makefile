rangercrypt: rangercrypt.o
	gcc.exe -o rangercrypt.exe rangercrypt.o -s

rangercrypt.o: rangercrypt.c
	gcc.exe -Wall -O2 -c rangercrypt.c -o rangercrypt.o