## waverepo_installs.R
## This file contains the commands to install extra packages
## required to run the vignette..

## 1. Install sjemea
install.packages(pkgs=c("./sjemea_0.40.tar.gz"),
                 repos = NULL, type="source")

## It is also available from the web if you wish:
##install.packages(c("sjemea"),
##                 contriburl="http://damtp.cam.ac.uk/user/eglen/r/")


## Install rhdf5 package from Bioconductor
source("http://bioconductor.org/biocLite.R")
biocLite("rhdf5")

## Local CRAN installs.
install.packages(c("knitr", "xtable", "RColorBrewer"))




