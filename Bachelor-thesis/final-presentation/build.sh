#!/bin/bash
pdflatex thesis-final-presentation.tex
bibtex thesis-final-presentation.aux
pdflatex thesis-final-presentation.tex
pdflatex thesis-final-presentation.tex
