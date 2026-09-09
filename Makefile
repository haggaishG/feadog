all:
	#$(MAKE) -C muzikaĵoj
	./enhavo.py > enhavo.tex
	./muzikaĵoj.py > muzikaĵoj.tex
	latexmk -xelatex -file-line-error feadóg

pvc:
	latexmk -silent -pvc -file-line-error feadóg

clean:
	-rm *.aux *.bbl *.blg *.log *.toc *.url *.cut *.bib *.run.xml *.bst *.bcf *.fls *.fdb_latexmk *.out *.dvi *.idx *.ilg *.ind

distclean: clean
	-rm feadóg.pdf
