rm(list=ls())
library(rrepast)
set.seed(2718282)

## TODO: Change the value below to match the directory where the model is installed.
modelpath<- "/Users/k2037451/MPSProjects/CS4EC_DSL2/RepastProject/EDProject" 

Easy.Setup(modelpath)

v<- Easy.Run(modelpath, "patientDataSetDaily", 1441, 1)
