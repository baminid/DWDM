x<-c(98,97,96,86,89,60,07,45,90)
y<-c(78,67,56,90,45,67,90,45,34)

linear<-lm(y~x)
linear
summary(linear)