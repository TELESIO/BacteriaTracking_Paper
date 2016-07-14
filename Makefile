all: makepdf

makepdf: main.tex
	pdflatex main

clean:
	@$(RM) *.aux *.dvi *.log *.nav *.out *.pdf *.snm *.toc *.vrb *.spl *~
