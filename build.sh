pdflatex -interaction=nonstopmode oq-manual.tex
makeindex oq-manual.idx -s configuration/StyleInd.ist
bibtex oq-manual
makeglossaries oq-manual
pdflatex -interaction=nonstopmode oq-manual.tex
pdflatex -interaction=nonstopmode oq-manual.tex
./clean.sh
open oq-manual.pdf