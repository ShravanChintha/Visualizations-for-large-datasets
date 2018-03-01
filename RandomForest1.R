
library(randomForest)

DataScience_US

k=read.csv(file="DataScience_US2.csv",as.is=TRUE)

k=as.data.frame(DataScience_US2)
k

rf= randomForest(data=k,TOTAL_SCORE~. )

rf

