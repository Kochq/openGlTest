CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lrt -lm -ldl -lX11 -lpthread -lxcb -lXau -lXdmcp -lGLEW -lEGL -lGL -lGLU -lOpenGL
INCLUDES = -I../Libraries/include

a.out: *.cpp
	g++ $(CFLAGS) $(INCLUDES) -o a.out *.cpp $(LDFLAGS)

.PHONY: test clean

test: a.out
	./a.out

clean:
	rm -f a.out
