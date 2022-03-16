# Week 2

# Setting a working a directory before running if necessary
# Creating and setting a variable for My Working Directory 

MyWorkingDirectory <- "/Users/alanabates/DESC620/Week2"

setwd(MyWorkingDirectory)

# loading a package that was already installed and the loading a new one
library("datasets")

alldata()
Yes
alldata()
datasets()
df1 <- datasets()

read_csv("a,b,c
1,2,3
4,5,6")

df1
str(df1)
df2 <- df1
df2$Package <- as.factor(df2$Package)

df1$pkg<- as.factor(df1$Package)
df2$Package
df1[3]
