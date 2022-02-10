# waverepo


[Retinal wave data repository](http://www.damtp.cam.ac.uk/user/sje30/waverepo)

This repository contains the source code for our
[2014 paper](https://doi.org/10.1186/2047-217X-3-3)


## Data files

The hdf5/ folder contains the current data files.

## Paper

Material relevant to the paper is in paper/ folder.  The paper is
written as a reproducible research document.  See the README in that
folder.

### Peer review

[Gigascience](http://gigasciencejournal.com) allows for open peer review, so you can see all the
[peer-review reports and responses](https://gigascience.biomedcentral.com/articles/10.1186/2047-217X-3-3/open-peer-review).  In particular, note the
[supplementary pdf](files/pouzat_supp.pdf) sent by Christophe Pouzat, which demonstrates
an advantage of submitting your code - he was able to show
alternative methods for presenting the results.

## Docker

We now have a docker container for this project:

    docker run -d -p 8787:8787 sje30/waverepo

Then visit the web page to start R (username and password are "rstudio"):

    http://localhost:8787/        ## linux
    http://192.168.59.103:8787/   ## mac, windows users

Inside the `waverepo/paper` folder you can see the .Rnw file and the
resulting pdf which you can view or regenerate.

