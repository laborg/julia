#!/bin/bash
cd /projects/julia/julia/doc/_build/pdf/en 
pandoc --log=latex.log -o julia.epub TheJuliaLanguage.tex