#!/bin/bash

echo Downloading the latest version of zpl.h, zpl_gl3w_gen.py modules...
wget https://raw.githubusercontent.com/zaklaus/zpl/master/include/zpl.h
wget https://raw.githubusercontent.com/zaklaus/zpl/master/include/zpl_gl3w_gen.py

chmod +x ./zpl_gl3w_gen.py
exec ./zpl_gl3w_gen.py

echo Downloading the latest version of nuklear.h...
wget https://raw.githubusercontent.com/vurtun/nuklear/master/nuklear.h
wget https://raw.githubusercontent.com/vurtun/nuklear/master/demo/sdl_opengl3/nuklear_sdl_gl3.h


