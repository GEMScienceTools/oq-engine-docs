pdflatex oq-manual.tex
makeindex oq-manual.idx -s configuration/StyleInd.ist
bibtex oq-manual
makeglossaries oq-manual
pdflatex oq-manual
pdflatex oq-manual
./clean.sh
