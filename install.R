source("http://bioconductor.org/biocLite.R")
biocLite(c("Rsamtools", "qvalue", "vegan"))
install.packages("devtools")
library(devtools)
install_git("git://github.com/jmonlong/sQTLseekeR")
