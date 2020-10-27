count<-c(10,24,14,1,13,25,22,48)
speed<-c(3,4,6,10,15,25,30,35)
fw<-data.frame(count,speed)
fw
boxplot(fw$count,fw$speed,names = c('çount','speed'),xlab='var',ylab='value',col='blue')

