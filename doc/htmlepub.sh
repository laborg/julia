#!/bin/bash
cd /projects/julia/julia/doc/_build/html/en

pandoc -o julia.epub index.html \
--css assets/julia-manual.css \
--css assets/documenter.js \
manual/arrays.html \
manual/getting-started.html
