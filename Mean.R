help(mean)
?mean

#using CSV

summary(Test)
summary(Analyse)
summary(StressTest)

table(Test)
length(Test)
table(Test)/length(Test)

c <- subset(Test,HTTP.Request != 0)
print(c)
mean(c)

median(HTTP)
