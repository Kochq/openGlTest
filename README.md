### You can compile this using the following command
```sh
g++ *.cpp -lglfw -lrt -lm -ldl -lX11 -lpthread -lxcb -lXau -lXdmcp -lGLEW -lEGL -lGL -lGLU -lOpenGL
```

#### Command to search which libraries i need
```sh
pkg-config --static --libs glfw3
pkg-config --static --libs glew
```
