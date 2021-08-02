#!/bin/sh

recursion() {
    printf "This is recursion.\n"

    recursion
}

recursion
