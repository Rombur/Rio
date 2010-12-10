pdf: main.tex \
	abstract.tex\
	introduction.tex \
	equations.tex\
	memory.tex\
	results.tex\
	reordering.tex\
	biblio.bib
	pdflatex main.tex 
	-bibtex main
	pdflatex main.tex 
	pdflatex main.tex 
eps: main.tex \
	introduction.tex \
	equations.tex\
	memory.tex\
	results.tex\
	reordering.tex\
	biblio.bib
	latex main.tex 
	-bibtex main
	latex main.tex 
	latex main.tex 
.PHONY: clean
clean:
	-rm *.log main.pdf 
