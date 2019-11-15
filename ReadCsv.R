
getwd()
Test <- read.csv("x.csv")
Analyse <- read.csv("Response Times Over Time.csv")
StressTest <- read.csv("Response Latencies over Time.csv")

print(Analyse)

print(Test)
is.data.frame(Test)

#condition
print(Test$HTTP.Request)

d <- subset(Test,HTTP.Request == 46.0)
print(d)
