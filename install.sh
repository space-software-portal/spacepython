#!/bin/bash

spacepython=SpacePython-1.0.1

mkdir .tmp
cd .tmp
wget https://www.omg.org/spec/SOLM/20120301/$spacepython.zip
unzip $spacepython.zip

pipenv install .tmp/$spacepython