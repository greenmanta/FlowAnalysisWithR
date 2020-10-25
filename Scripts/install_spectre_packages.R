# Install Spectre package
## Install Spectre
library('devtools')
install_github("immunedynamics/spectre")
## Load the Spectre packages from library  
library(Spectre)
## Install additional packages
Spectre::package.install() #to check all availabe packages
### Install addition bioconductor
## If required, you can install the Bioconductor packages manually (click to expand)
## Install BiocManager to download packages from Bioconductor
if (!requireNamespace("BiocManager", quietly = TRUE)) install.packages("BiocManager")

## Download additional BioConductor packages
if(!require('FlowSOM')) {BiocManager::install('FlowSOM')}

############################################################
####### Check if all required packages have been installed##
############################################################
Spectre::package.check()
