#!/bin/bash

# This script clones the Squire repository and installs its compiler

git clone https://github.com/sampersand/squire
cd squire
make
cd ../
rm -r squire
