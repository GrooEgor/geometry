lab.exe: main.o perimeter.o pars.o circle.o
	gcc -o lab.exe main.o pars.o circle.o perimeter.o

main.o: main.c
	gcc -O0 -g3 -Wall -c main.c
	gcc -masm=intel -g3 -Wall -c main.c -S

perimeter.o: perimeter.c
	gcc -O0 -g3 -Wall -c perimeter.c
	gcc -masm=intel -g3 -Wall -c perimeter.c -S

pars.o: pars.c
	gcc -O0 -g3 -Wall -c pars.c
	gcc -masm=intel -g3 -Wall -c pars.c -S

circle.o: circle.c
	gcc -O0 -g3 -Wall -c circle.c
	gcc -masm=intel -g3 -Wall -c circle.c -S


