FROM rocker/hadleyverse
MAINTAINER Stephen Eglen <sje30@cam.ac.uk>

ENV PROJ /home/rstudio/waverepo
RUN mkdir $PROJ
RUN git clone https://github.com/sje30/waverepo.git $PROJ

WORKDIR $PROJ/paper
RUN make rpackages
RUN make


## Tips taken from Ben Marwick's Dockerfile
## https://github.com/benmarwick/1989-excavation-report-Madjebebe/blob/master/Dockerfile
##
## To rebuild:
## docker build -t sje30/waverepo https://raw.githubusercontent.com/sje30/waverepo/master/Dockerfile
