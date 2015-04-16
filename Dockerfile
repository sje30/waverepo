FROM rocker/hadleyverse
MAINTAINER Stephen Eglen <sje30@cam.ac.uk>


RUN mkdir /home/rstudio/waverepo
RUN git clone https://github.com/sje30/waverepo.git /home/rstudio/waverepo

WORKDIR /home/rstudio/waverepo/paper
RUN make rpackages
RUN make
