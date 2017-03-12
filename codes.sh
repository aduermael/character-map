#!/bin/bash
fontFile=$1
ttx -t cmap -o /dev/stdout $fontFile | grep -o '0x[0-9a-f]*'