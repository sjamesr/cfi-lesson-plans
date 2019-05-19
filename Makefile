all: c172rg.pdf c182t.pdf

c172rg.pdf:
	cd c172rg; \
	  pdflatex lesson-plans-c172rg.tex; \
	  pdflatex lesson-plans-c172rg.tex
	mv c172rg/lesson-plans-c172rg.pdf .

c182t.pdf:
	cd c182t; \
	  pdflatex lesson-plans-c182t.tex; \
	  pdflatex lesson-plans-c182t.tex
	mv c182t/lesson-plans-c182t.pdf .

clean:
	find . -regex '.*\.\(log\|aux\|pdf\|toc\|out\)' -print0 | xargs -0 rm -f
