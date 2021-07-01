ChickWeight <- datasets::ChickWeight
head(ChickWeight)
summary(ChickWeight)
#Histogram
hist(ChickWeight$weight)
#Single box plot
boxplot(ChickWeight$weight,main="Boxplot")
boxplot.stats(ChickWeight$weight)$out
