#!/bin/bash

sleep 5
x11vnc -repeat -display :0 -forever -rfbauth ~/.vnc/passwd &> /dev/null &
