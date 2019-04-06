pdf:
	pdflatex maneuvers.tex
	pdflatex maneuvers.tex

clean:
	rm maneuvers.log maneuvers.aux maneuvers.pdf maneuvers.toc
