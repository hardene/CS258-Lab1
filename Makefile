all: main hello hello2

include: hello.h

main: main.cpp
	g++ main.cpp

hello: hello.cpp
	g++ hello.cpp

hello2: hello2.cpp
	g++ hello2.cpp

clean:
	rm *.o