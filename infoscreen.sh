#! /usr/bin/bash

alacritty -e cmatrix &
alacritty -e htop &
alacritty -e sh -c "fastfetch; dysk; df -h"
