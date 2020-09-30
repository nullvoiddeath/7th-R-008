list.files()
getwd()
setwd("/home/nullvoiddeath/Desktop")
getwd()
churn_delim <- read.delim("Churn.csv", sep = ',')
churn_delim
head(churn_delim)
colnames(churn_delim)
new_churn <- churn_delim
new_churn <- cbind(churn_delim, Area = vec)

