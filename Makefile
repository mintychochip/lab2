all: lab2
	
lab2: lab2.cpp
	g++ lab2.cpp -Wall -lX11 -lGL -lGLU -lm -o lab2
