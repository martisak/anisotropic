all: pdf

pdf: thesis.tex
	-latexmk -pdf $<

clean:
	-latexmk -C
