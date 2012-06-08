pdflatex -interaction=nonstopmode paper.tex
bibtex paper
pdflatex -interaction=nonstopmode paper.tex
bibtex paper
pdflatex -interaction=nonstopmode paper.tex
makeindex -s paper.ist -t paper.glg -o paper.gls paper.glo
pdflatex -interaction=nonstopmode paper.tex
pdflatex -interaction=nonstopmode paper.tex
@del *.aux
@del *.lof
@del *.lot
@del *.out
@del *.toc
@del *.bbl
@del *.blg
@del *.brf
@del *.idx
@del *.glo
@del *.ist
@del *.glg
@del *.gls
@del texput.log
paper.pdf
