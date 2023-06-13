library(plotrix)
x<- c(10, 30, 120, 50, 20)
lbs<-c("YSRCP", "DMK", "TDP", "BJP", "CONGRESS")
colouring<-c("red", "orange", "yellow", "blue", "green")

result <- pie3D(x, main="POLITICAL KNOWLEDGE OF PARTY ELECTED RATE", labels=lbs, col=colouring )
legend("topright", c("YSRCP", "DMK", "TDP", "BJP", "CONGRESS"),cex = 0.5, fill =colouring)
print(result)