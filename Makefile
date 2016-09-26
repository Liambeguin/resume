all: en.pdf fr.pdf

en.pdf: en.tex
	rubber --pdf en
	rubber --clean en

fr.pdf: fr.tex
	rubber --pdf fr
	rubber --clean fr

clean:
	rubber --clean en
	rubber --clean fr
	rm *.pdf
