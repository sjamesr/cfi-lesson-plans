pdf:
	pdflatex lesson-plans.tex
	pdflatex lesson-plans.tex

clean:
	rm lesson-plans.log lesson-plans.aux lesson-plans.pdf lesson-plans.toc lesson-plans.out
