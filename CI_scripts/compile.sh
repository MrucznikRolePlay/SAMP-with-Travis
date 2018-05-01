#!/bin/bash

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:~/compiler/lib
ls ~/compiler/bin/
~/compiler/bin/pawncc -iinclude $@
