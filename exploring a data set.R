library(nycflights13)
library(MASS)
library(nycflights13)
# 2016.8.22 manipulating containers
#subsetting(filtering)values
#reduciton(selecting)variables to consider
#applying a function over a container 
#grouping or splitting by values
#applying a function to groups of values 

dim(Cars93)
flights<-flights
Cars93<-Cars93
dim(flights)
names(flights)
summary(flights)
jb<-flights[flights$carrier == "B6",]
jb<-with(flights,flights[carrier=="B6",])
jb<-subset(flights,carrier == "B6")

table(flights$carrier)
