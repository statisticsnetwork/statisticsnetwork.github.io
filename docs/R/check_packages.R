#check you have all the packages
#ARD from SIB-Intro to shiny
pkgs <- c("shiny", "dplyr", "DT", "ggplot2")
pkgs <- setdiff(pkgs, rownames(installed.packages()))
if (length(pkgs) != 0) install.packages(pkgs)