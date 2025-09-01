NAME=cv

all:
	latexmk -pdf ${NAME}.tex

clean:
	rm -f ${NAME}.aux ${NAME}.bbl ${NAME}.bcf ${NAME}.fdb_latexmk ${NAME}.fls ${NAME}.log ${NAME}.out ${NAME}.run.xml ${NAME}.blg ${NAME}.toc ${NAME}.synctex.gz *~

distclean: clean
	rm -f ${NAME}.pdf