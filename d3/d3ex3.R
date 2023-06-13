v1<-c(2,1,2,3,1,2,3,4,1,5,5,3,2,3)
v2<-c("o","it","the","it","it")
u1<-unique(v1)
cat("the mode of 1st vec:",u1[which.max(tabulate(match(v1, u1)))],"\n")
u2<-unique(v2)
cat("the mode of 1st vec:",u2[which.max(tabulate(match(v2, u2)))],"\n")

