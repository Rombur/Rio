pdf: main.tex \
	introduction.tex \
	equations.tex\
	memory.tex\
	results.tex\
	biblio.bib
	pdflatex main.tex 
	-bibtex main
	pdflatex main.tex 
	pdflatex main.tex 
.PHONY: clean
clean:
	-rm *.log main.pdf 
