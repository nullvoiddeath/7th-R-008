library("gcookbook")
barplot(Weight ~ Cultivar+Date, data=cabbage_exp, xlab = "Date", ylab = "Weight", beside=TRUE, legend = TRUE, col=c("red3", "grey"))
