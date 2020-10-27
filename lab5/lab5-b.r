Rich<-c(2,4,6,8,12,14,16,18,20)
Graze<-c('mow','mow','mow','mow','mow','unmow','unmow','unmow','unmow')
frame<-data.frame(Rich,Graze)
frame
boxplot(Rich ~ Graze,data = frame)
title(xlab='cuttingtrtmnt',ylab='species',col='blue')
