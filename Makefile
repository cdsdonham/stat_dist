doc.pdf: doc.tex
	pdflatex doc.tex

mwe.pdf: mwe.tex
	pdflatex mwe.tex

clean:
	rm -f doc.pdf 
	rm -f doc.aux 
	rm -f doc.log 
	rm -f doc.toc 
	rm -f mwe.pdf 
	rm -f mwe.aux 
	rm -f mwe.log 


