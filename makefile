all:
	latexmk GC5c_documentation -pdf
	evince GC5c_documentation.pdf &

clean:
	rm -f \
		*.bbl *.aux *.blg *.bcf *.out *.dvi \
		*.run.xml *.fls *.fdb_latexmk *.xdv \
		*.lof *.lot *.log
	rm -rf auto