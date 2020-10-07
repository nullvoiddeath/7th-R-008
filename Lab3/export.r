list.files()
getwd()
setwd("/home/nullvoiddeath/Desktop")
getwd()
churn_delim <- read.delim("data.csv", sep = ',')
head(churn_delim)
colnames(churn_delim)
new_churn <- churn_delim
new_churn
new_churn <- cbind(churn_delim, 'Area'= vec)
colnames(new_churn)
write.table(new_churn, "exported.csv",  sep = '\t', row.names = FALSE)
