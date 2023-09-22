rm(list=ls())
library(rrepast)
set.seed(2718282)

modelpath<- "/Users/k2037451/MPSProjects/CS4EC_DSL2/RepastProject/EDProject" 

Easy.Setup(modelpath)

v<- Easy.Run(modelpath, "patientDataSetDaily", 10081, 1)
