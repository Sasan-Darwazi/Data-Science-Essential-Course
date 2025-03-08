KODK<- read.csv("E:/R/Module 1/KODK.csv")
View(KODK)


#Step 2: Reference a cell in the KODK data frame
#You will use the following formual: 
#DataFrameName[ROW, COLUMN]
KODK[4,2]


#Step 3: Reference a column in the KODK data frame.
#You will use the following formual:
#DataFrameName$ColumnName.

KODK$Open
#For the data frame that don't have column names,
#use the notation.
#DataFrameName[[ColumnNumber]]
KODK[[2]]


#Step 4: Reference a row in the KODK data frame.
#Use the following notation:
#DataFrameName[ROWNumber,]
KODK[4,]


#Step 5: Combine columns to make a new column in,
#the KODK data frame.
#Create a new column AVE in the KODK data frame that takes the,
#average of the opening and closing stock prices on each day.

KODK$ave <- (KODK$Open + KODK$Close)/2
View(KODK)
