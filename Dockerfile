FROM rocker/hadleyverse
MAINTAINER Stephen Eglen <sje30@cam.ac.uk>

RUN git clone https://github.com/sje30/waverepo.git
WORKDIR /waverepo/paper
RUN make rpackages
RUN make
