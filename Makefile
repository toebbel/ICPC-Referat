make:
	pdflatex Graphentheorie-2.tex -output-format=pdf
	pdflatex Graphentheorie-2.tex -output-format=pdf
	make clean

clean:
	rm -rf  $(TARGET) *.class *.html *.log *.aux *.out *.glo *.glg *.gls *.ist *.xdy *.1 *.toc *.snm *.nav
