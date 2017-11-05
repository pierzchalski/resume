#! /bin/bash

(
    cd cv
    latexmk -pdf \
        -pdflatex="lualatex %O --shell-escape %S" \
        -latex="lualatex %O --shell-escape %S" \
        resume.tex
)

(
    cd cover_letter
    latexmk -pdf \
        -pdflatex="lualatex %O --shell-escape %S" \
        -latex="lualatex %O --shell-escape %S" \
        cover_letter.tex
)
