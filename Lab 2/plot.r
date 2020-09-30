list.files()
getwd()
setwd("/home/nullvoiddeath/Desktop")
getwd()
grep(".csv",list.files(),value=T)
churn_data <- read.csv("Churn.csv")
churn_data
samp_churn <- na.exclude(churn_data)
samp_churn
head(churn_data)
summary(churn_data)
colnames(churn_data)
x=churn_data[,"Age"]
y=churn_data[,"Balance"]
plot(x,y)

