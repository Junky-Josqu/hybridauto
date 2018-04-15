#!/bin/bash
echo 'compile pdf'
pandoc main.md -t beamer -o out/pres.pdf
echo 'finish compiling'
