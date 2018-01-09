all:
	@echo "ps pdf release"
	make pdflatexmk

pdflatexmk:
	latexmk -xelatex "Thesis.tex" 

pdfxetex:
	xelatex "Thesis.tex"

clean:
	rm -f Thesis.pdf Thesis.log Thesis.bbl Thesis.blg Thesis.aux *~
