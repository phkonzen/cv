pdf: main.tex
	rm -f main.aux main.bbl
	pdflatex main
	pdflatex main
	pdflatex main
