#!/usr/bin/env bash

rm -rf build && mkdir build

pandoc \
  --to html5 \
  --standalone \
  --table-of-contents \
  --toc-depth=4 \
  --highlight-style pygments \
  --self-contained \
  --resource-path=diagrams \
  --css style.css \
  -o build/index.html \
  title.txt \
  5-20/5-20.md \
  20-37/20-37.md \
  37-55/37-55.md \
  55-70/55-70.md \
  70-89/70-89.md \
  89-101/89-101.md \
  101-114/101-114.md \
  114-128/114-128.md \
  128-139/128-139.md \
  139-164/139-164.md \
  164-173/164-173.md \
  173-191/173-191.md \
  191-199/191-199.md
