.SILENT:

# Install the Squire compiler
make:
  git clone https://github.com/sampersand/squire
  cd squire && make

compile:
  $(CC) recursion.c
  $(CXX) recursion.cpp
  javac recursion.java
  
run:
  python3 recursion.py
  squire recursion.sq
