KODK <- read.csv("E:/R/Module 1/KODK.csv")


#Step 1: Find which components of a row satisfy a particular criteria.

#Find the rows in the KODK data set in which opening stock prices are less than 26 with the command KODK$Open < 26.

KODK$Open < 26


#Step 2: Subset a data frame:

subset(KODK, KODK$Open < 26)


#Step 3: Make a subset a new data frame:

NewSubset <- subset(KODK, KODK$Open < 26)
