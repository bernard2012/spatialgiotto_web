#!/usr/bin/Rscript

library(tools)
arg1<-commandArgs(trailingOnly=TRUE)[1]
arg2<-commandArgs(trailingOnly=TRUE)[2]
Rd2HTML(arg1, arg2, package="Giotto", stylesheet="R.css")
