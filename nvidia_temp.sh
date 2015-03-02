#!/usr/bin/zsh
#! nvidia-smi --query-gpu=temperature.gpu --format=csv,noheader
nvidia-smi -q -d TEMPERATURE | grep Gpu | cut -c35-36
