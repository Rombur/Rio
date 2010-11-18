pdf: main.tex \
	introduction.tex \
	biblio.bib
	pdflatex main.tex 
	-bibtex main
	pdflatex main.tex 
	pdflatex main.tex 
.PHONY: clean
clean:
	-rm *.log main.pdf 
