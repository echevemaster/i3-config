#!/usr/bin/zsh
nvidia-smi --query-gpu=temperature.gpu --format=csv,noheader
