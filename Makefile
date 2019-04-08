c172rg.pdf:
	cd c172rg; \
	  pdflatex lesson-plans-c172rg.tex; \
	  pdflatex lesson-plans-c172rg.tex
	mv c172rg/lesson-plans-c172rg.pdf .

clean:
	find . -regex '.*\.\(log\|aux\|pdf\|toc\|out\)' -print0 | xargs -0 rm -f
