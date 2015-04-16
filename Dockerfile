FROM rocker/hadleyverse
MAINTAINER Stephen Eglen <sje30@cam.ac.uk>

ENV PROJ /home/rstudio/waverepo
RUN mkdir $PROJ
RUN git clone https://github.com/sje30/waverepo.git $PROJ

WORKDIR $PROJ/paper
RUN make rpackages
RUN make
