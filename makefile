project.pdf : *.tex
	pdflatex project
	pdflatex project
	rm *.aux
	rm *.log
	rm *.out
