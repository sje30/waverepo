FROM rocker/hadleyverse
MAINTAINER Stephen Eglen <sje30@cam.ac.uk>

RUN git clone git@github.com:sje30/waverepo.git
WORKDIR "/waverepo"
RUN Rscript waverepo_installs.R

