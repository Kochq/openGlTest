#!/bin/sh

g++ -ggdb src/*.cpp -o openGlTest -lglfw -lrt -lm -ldl -lX11 -lpthread -lxcb -lXau -lXdmcp -lGLEW -lEGL -lGL -lGLU -lOpenGL

