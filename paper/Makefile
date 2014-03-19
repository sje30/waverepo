all: waverepo_paper.pdf

waverepo_paper.pdf: waverepo_paper.Rnw waverepo.bib
	Rscript -e 'knitr::knit2pdf("waverepo_paper.Rnw")'

clean:
	rm -f waverepo_paper.tex *.blg *.bbl waverepo_paper.pdf

cleanall:
	rm -fr cache figure waverepo_paper.pdf waverepo_paper.R

.PHONY: rpackages

rpackages:
	R CMD BATCH waverepo_installs.R

