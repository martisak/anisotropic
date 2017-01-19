all: dvi ps pdf

dvi: thesis.tex
	-latex -interaction=batchmode thesis.tex
ps: dvi
	dvips thesis.dvi
pdf: ps
	pstopdf thesis.dvi