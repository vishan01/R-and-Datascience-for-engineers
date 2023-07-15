x= c(1:20)
a=c(1:20)
e=c(1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0)
y=x+a+e
fit <- lm(y~0+x+a+e)
print(fit)

age=c(23,24,32,43,12,53,23,12,43,42,5,66,54,45)
t.test(age,mu=-300000000000)

t.test(cars$speed,cars$dist,paired=TRUE)

grammyage=c(23,14,45,23,43,23,41,21,32,42,21,45,65,34,23,21,24,23,20)
chisq.test(grammyage,correct =F)

summary(fit)


