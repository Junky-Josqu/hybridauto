#!/bin/bash
echo 'compile latex beamer' 
pandoc main.md -t beamer -o out/pres.tex
echo 'compile pdf'
pandoc main.md -t beamer -o out/pres.pdf
