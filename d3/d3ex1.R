v1<-c(12,7,3,4.2,18,2,54,-21,8,-5)
s<-(sum(v1))
n<-length(v1)
cat("the average of data is:",s/n, "\n ")

tm<-mean(v1,trim = 0.3)
cat("the trimmed meam of  data is:" , tm ,"\n ")

v2<-c(12,7,3,4.2,18,2,54,-21,8,-5,NA)
result.mean <-  mean(v2)
cat("without droping NA:",result.mean,"\n")

result.mean <-  mean(v2,na.rm = TRUE)
cat("without droping NA:",result.mean)
