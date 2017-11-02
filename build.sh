#! /bin/bash

latexmk -pdf \
    -pdflatex="lualatex %O --shell-escape %S" \
    -latex="lualatex %O --shell-escape %S" \
    resume.tex

latexmk -pdf \
    -pdflatex="lualatex %O --shell-escape %S" \
    -latex="lualatex %O --shell-escape %S" \
    cover-letter/cover_letter.tex
