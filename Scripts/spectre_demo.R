#Load Demo Data
cell.dat <- Spectre::demo.asinh
cell.dat <- do.subsample(dat = cell.dat, targets = 10000)
str(cell.dat)
dim(cell.dat)
## Look at the names of the columns in the dataset, and take note of the number of each column
as.matrix(names(cell.dat))
## Save the column names that you wish to use for clustering as an object called 'cluster.cols'.
cluster.cols <- names(cell.dat)[c(5,6,8,11,13,17:19,21:29,32)]
cluster.cols <- names(cell.dat)[c(5,6,8,11,13,17:19,21:29,32)]
head(cell.dat)
as.matrix(cluster.cols)
## Run FlowSOM
cell.dat <- Spectre::run.flowsom(dat = cell.dat,
                                 use.cols = cluster.cols)  
