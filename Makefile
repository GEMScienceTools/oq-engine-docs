all:
	make manual
	make book

manual:
	latex oq-manual
	bibtex oq-manual
	makeindex oq-manual
	makeglossaries oq-manual
	latex oq-manual
	dvips oq-manual
	ps2pdf oq-manual.ps

book:
	latex oqbr
	dvips oqbr
	ps2pdf oqbr.ps
