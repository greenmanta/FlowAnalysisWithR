######################
### Install Package ##
######################

#if you find "there is no package.. then Try to Install package"
# https://dillonhammill.github.io/CytoRSuite/index.html
# Bioconductor
install.packages("BiocManager")

# Install flowCore, flowWorkspace and openCyto
library(BiocManager)
install(c("flowCore", "flowWorkspace", "openCyto"))

## CytoRSuiteData development version on GitHub
devtools::install_github("DillonHammill/CytoRSuiteData")

# CytoRSuite development version on GitHub

devtools::install_github("DillonHammill/CytoRSuite", build_vignettes = TRUE)





#load packages
library(CytoRSuite)