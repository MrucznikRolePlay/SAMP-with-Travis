#!/bin/bash

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:~/compiler/lib
cd ~/compiler/bin
./pawncc -iinclude $@