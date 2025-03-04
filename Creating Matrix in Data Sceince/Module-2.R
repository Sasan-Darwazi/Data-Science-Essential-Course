#Creating a matrix

#Being organized always makes finding an item or completing a task easier,
#and working with data is no exception. When you work with multiple data sets,
#it can be helpful to store those data sets in one place.
#One way to do that in R is to create a matrix,
#which is a two-dimensional rectangle of data elements of the same type.

#Create the vector
x <- c(1,2,3,4,5,6)

mat <- matrix(x, ncol = 2, byrow = TRUE)


# Creating a matrix from multiple Vectors.
AO <- c(1.2,2.2,3.3,4.4,5.5,6.6,7.7,8.8,9.9,10,10,
        11.11,12.12,13.13,14.14,15.15,16.16,17.17,18.18)
NO <- c(100.100,99.99,98.98,97.97,96.96,95.95,94.94,93.93,92.92,
        91.91,90.90,89.89,88.88,87.87,86.86,85.85,84.84,83.83,82.82)


Stock <- matrix(c(AO,NO), ncol = 2, byrow = FALSE)
#When you run this command, the data will fill in the columns first because byrow = FALSE.
Stock[2,1] <- 1000
Stock[2,2] <- 2000
