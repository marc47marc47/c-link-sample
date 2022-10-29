#!/bin/sh
gcc -c addition.c multiplication.c
ar cr libmarc.a addition.o multiplication.o
