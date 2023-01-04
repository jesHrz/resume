SRC = $(wildcard *.tex)

PDFS = $(SRC:.tex=.pdf)

all:	clean pdf

en:	clean
	xelatex resume-en.tex
	
zh:	clean
	xelatex resume-zh.tex

pdf:	clean $(PDFS)

%.pdf:  %.tex
	xelatex $<

.PHONY: clean
clean:
	rm -f *.log *.aux *.bbl *.blg *.synctex.gz *.out *.toc *.lof *.idx *.ilg *.ind *.pdf
