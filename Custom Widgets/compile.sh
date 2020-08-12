gcc `pkg-config gtk+-2.0 --cflags --libs` -o mycpu.o -c mycpu.c
gcc `pkg-config gtk+-2.0 --cflags --libs` -o main.o -c main.c
gcc `pkg-config gtk+-2.0 --cflags --libs` -o test_cpu main.o mycpu.o
