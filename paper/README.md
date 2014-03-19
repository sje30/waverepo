# Recreating the paper

The paper is written as a reproducible research paper in the 
[R](http://r-project.org) environment using the excellent
[knitr](http://yihui.name/knitr) package.

To recreate the paper, you will need to have a recent (at least
version 3.0.0) version of R on linux-like setup.  Simply clone the
repository, install any necessary packages (which can take a few
minutes) and then make the paper (which can take a few minutes):

	git clone https://github.com/sje30/waverepo.git
	cd waverepo/paper
	make rpackages
	make

When you are finished, `make cleanall` should remove everything that
is not in the git repository.

The paper should look something like the version lodged in
[biorxiv](http://dx.doi.org/10.1101/000455).


