COMPILER = g++
CARGS = -Wall -lX11 -lGL -lGLU -lm
LIBS = libggfonts.a
all: lab2
	
lab2: lab2.cpp ${LIBS}
	${COMPILER} $^ ${CARGS} -o $@
