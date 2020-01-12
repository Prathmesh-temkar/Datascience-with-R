airquality <- datasets::airquality
airquality
head(airquality,5)
summary(airquality)
summary(airquality$Temp)
summary(airquality[,4])
plot(airquality$Ozone, airquality$Wind)
plot(airquality)
plot(airquality$Ozone, xlab = 'OZONE CONCERTRATION', 
     ylab = 'no of instances', main = 'ozone depletion in Mumbai', col = 'red')
barplot(airquality$Ozone, xlab = 'OZONE CONCERTRATION', 
     ylab = 'no of instances', main = 'ozone depletion in Mumbai', col = 'green', horiz=TRUE)
hist(airquality$Wind)
hist(airquality$Ozone, xlab = 'OZONE CONCERTRATION', 
     ylab = 'no of instances', main = 'ozone depletion in Mumbai', col = 'red')
boxplot(airquality$Solar.R)
boxplot(airquality[,1:4])
