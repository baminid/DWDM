x<-data.frame(TEAM_NAME=c("samudras","rajyas","mughals","athars","dheeras"),
points=c(191,199,198,190,189),
leader_Gender=c("male","male","male","female","male"),
position=c(3,1,2,4,5),
stringsAsFactors = FALSE
)
View(x)
write.csv(x,"culturals.csv")