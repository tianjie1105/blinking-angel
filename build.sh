#!/bin/bash
gcc -g -o blink blink.c `pkg-config --cflags --libs opencv`
gem install sinatra