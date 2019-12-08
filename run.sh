#!/bin/sh

tmux new-session -d -s hector 'python3 src/HardwareRunner.py'
tmux new-window -t  hector:1 'python3 src/NeoPixel.py'
#python3 src/main.py

cd src/ && KIVY_GL_BACKEND=gl python3 main.py
