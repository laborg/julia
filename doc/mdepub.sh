#!/bin/bash
pandoc title.yaml \
_build/md/en/index.md \
_build/md/en/manual/arrays.md \
--standalone \
--toc \
-o julia.epub \
--number-sections \
--top-level-division=chapter \
--css epub.css
