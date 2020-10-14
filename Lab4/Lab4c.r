getwd()
setwd("/home/nullvoiddeath/Desktop/")
data<-read.csv("Churn_Modellin.csv")
data
nrow(data)
colnames(data)
class(data)
str(data)
data$EstimatedSalary
min(data$EstimatedSalary)
max(data$EstimatedSalary)
income_group<-vector(mode="character",length=length(data$EstimatedSalary))
income_group
income_group[data$EstimatedSalary<10000]<-"Low"
income_group
income_group[data$EstimatedSalary>=10000 & data$EstimatedSalary < 100000]<-"middle"
income_group
income_group[data$EstimatedSalary>100000]<-"High"
income_group
spender<-factor(income_group,levels=c("Low","middle","High"),ordered=TRUE)
spender
data<-cbind(data,spender)
data
write.csv(data,'/home/nullvoiddeath/Desktop/Work/7thSem/7th-R-008/Lab4/exportNewData.csv',row.names = FALSE)
