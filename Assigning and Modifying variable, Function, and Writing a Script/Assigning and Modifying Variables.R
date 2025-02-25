#Assigning and Modifying Variables

#Create a vector called Ex1.
Ex1 <- c(1,2,3,4)

#Add a value to a numeric vector.
Ex1 + 1

#Assign a name to a variable plus a value.
add_one <- Ex1


#Assign a name to a character vector.
Survey <- c("Y","N","N")


#Check whether the variable you created is equal to another variable.
Survey == c("Y","N","Y")

#Change a component of a vector.
x <- c(1,2,3,4,99,6)

x[5] <- 100
head(x)
x[5] <- 5


#Using Function:

KODK <- c(21.00, 24.00, 23.10, 24.75, 26.50, 25.50)

#Find a maximum value
max(KODK)
maxKODK <- max(KODK)

#Find a minimum value
min(KODK)
minKODK <- min(KODK)

#Find a mean value:
ave <- mean(KODK)
ave


#Find the length of you data
n <- length(KODK)
n





