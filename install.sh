#!/bin/bash

# This script clones the Squire repository and installs it's compiler

git clone https://github.com/sampersand/squire
cd squire
make
cd ../
rm -r squire
