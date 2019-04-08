pdf:
	pdflatex lesson-plans.tex
	pdflatex lesson-plans.tex

clean:
	rm -f *.log *.aux *.pdf *.toc *.out
