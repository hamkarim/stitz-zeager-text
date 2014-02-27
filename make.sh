#!/bin/bash
pdflatex AlgTrigBook.tex
for x in *.mp; do mpost $x; done
pdflatex AlgTrigBook.tex
makeindex AlgTrigBook
pdflatex AlgTrigBook.tex
