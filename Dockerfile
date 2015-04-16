FROM rocker/hadleyverse
MAINTAINER Stephen Eglen <sje30@cam.ac.uk>



RUN git clone https://github.com/sje30/waverepo.git /home/rstudio/waverepo
WORKDIR /home/rstudio/waverepo
RUN make rpackages
RUN make
