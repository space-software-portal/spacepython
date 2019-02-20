#!/bin/bash

spacepython=SpacePython-1.0.1

wget https://www.omg.org/spec/SOLM/20120301/$spacepython.zip
unzip $spacepython.zip
cd $spacepython
sudo pip install .
