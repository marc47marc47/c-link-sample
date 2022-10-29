#!/bin/sh

# gcc -Wall option flag
#   Warning all message
#   gcc -Wall enables all compiler's warning messages. 
#   This option should always be used, in order to generate better code.

gcc -Wall main.c libmarc.a -o main.exe
