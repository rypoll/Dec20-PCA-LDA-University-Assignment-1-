library(tidyverse)
library(Hmisc)
library(ggpubr)
source("http://www.sthda.com/upload/rquery_cormat.r")
ass1 <- read_csv("ass1.csv")
#Get rid of NA
ass1 <- subset(ass1, X1 != "NA")
#devtools::install_github("laresbernardo/lares")
library(lares)


rubies <- read_csv("rubies.csv")


