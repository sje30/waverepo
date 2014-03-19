all: waverepo_paper.pdf

waverepo_paper.pdf: waverepo_paper.Rnw waverepo.bib
	Rscript -e 'knitr::knit2pdf("waverepo_paper.Rnw")'

clean:
	rm -f waverepo_paper.tex *.blg *.bbl waverepo_paper.pdf

cleanall:
	rm -fr cache figure waverepo_paper.pdf waverepo_paper.R waverepo_paper.tex
	rm -f  *.aux *.bbl *.blg waverepo_paper.log waverepo_paper.out

.PHONY: rpackages

rpackages:
	R CMD BATCH waverepo_installs.R

