all: main hello hello2

main: main.cpp
	g++ main.cpp

hello: hello.cpp
	g++ hello.cpp

hello2: hello2.cpp
	g++ hello2.cpp

clean:
	rm *.o