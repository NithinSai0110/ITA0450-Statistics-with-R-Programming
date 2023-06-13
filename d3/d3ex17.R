x<-mtcars
boxplot(mpg ~ cyl, data =x, xlab = "Number of Cylinders",
        ylab = "Miles Per Gallon", main = "Mileage Data")