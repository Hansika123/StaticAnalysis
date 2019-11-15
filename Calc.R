
#using data set

A=(1:20)
print(A)

sum(A)
mean(A)

#mean
sum(A)/length(A)

sum(A)/20
B <- sum(A)
C <- length(A)
B/length(A)
B/C
sum(A)/C

median(A)

var(A)
sqrt(var(A))^2

sd(A)
sqrt(var(A))

min(A)
max(A)

range(A)

quantile(A, probs=0.90)
quantile(A, probs=c(0.10, 0.2, 0.5, 0.9, 1))

summary(A)

x <- c(2,4,6,7,9,34,56,78,34,546,56)

sort(x)

Mode(x)#beginig gives number

mode <- function(x){
 ux <- unique(x)
 ux[which.max(tabulate(match(x, ux)))]
 }
mode(x)

 