x=c(151,174,138,186,128,136,179,163,152,131)
y=c(63,81,56,91,47,57,79,72,62,48)
#apply the int()function
relation<-lm(y~x)
print(relation)
print(summary(relation))

#find the weight of a person with height 170
a=data.frame(x=170)
result<-predict(relation,a)
print(result)