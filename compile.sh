#!/bin/bash
pdflatex -interaction=nonstopmode paper.tex
bibtex paper
pdflatex -interaction=nonstopmode paper.tex
bibtex paper
pdflatex -interaction=nonstopmode paper.tex
makeindex -s paper.ist -t paper.glg -o paper.gls paper.glo
pdflatex -interaction=nonstopmode paper.tex
pdflatex -interaction=nonstopmode paper.tex
rm -rf paper.aux
rm -rf paper.lof
rm -rf paper.lot
rm -rf paper.out
rm -rf paper.toc
rm -rf paper.bbl
rm -rf paper.blg
rm -rf paper.brf
rm -rf paper.idx
rm -rf paper.glo
rm -rf paper.ist
rm -rf paper.glg
rm -rf paper.gls
rm -rf texput.log
