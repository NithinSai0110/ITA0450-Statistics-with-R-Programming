fuel<-read.csv("mpg.csv")
cat("Range=",range(fuel$displ))
cat("\nQuartile=",quantile(fuel$displ))
cat("\nInner Quartile Range=",IQR(fuel$displ))
