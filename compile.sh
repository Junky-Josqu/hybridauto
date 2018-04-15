#!/bin/bash
echo 'compile pdf'
pandoc main.md -t beamer -o out/pres.pdf
echo 'finish compiling'
echo 'start preview'
mupdf out/pres.pdf
