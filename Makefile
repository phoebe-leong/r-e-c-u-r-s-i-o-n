# Written with/for UNIX/POSIX systems
.SILENT:


# Install the Squire compiler
make:
  git clone https://github.com/sampersand/squire
  cd squire && make

build:
  $(CC) recursion.c
  $(CXX) recursion.cpp
  javac recursion.java
  python3 recursion.py
  squire recursion.sq
