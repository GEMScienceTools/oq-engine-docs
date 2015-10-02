pdflatex -interaction=nonstopmode oq-manual.tex &> log.md
bibtex oq-manual > log.md
pdflatex -interaction=nonstopmode oq-manual.tex &> log.md
pdflatex -interaction=nonstopmode oq-manual.tex &> log.md
makeindex oq-manual.idx
makeglossaries oq-manual &> log.md
pdflatex -interaction=nonstopmode oq-manual.tex &> log.md
cat log.md | egrep "Error|Warning"
./clean.sh
open oq-manual.pdf