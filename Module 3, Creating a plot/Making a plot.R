x <- c(0,1,2,3,4)
y <- c(3,5,2,2,1)
plot(x, y)

AAPL.2005 <- read.csv("E:/R/Module 1/Module 3,
                      Making Plot in R/AAPL-2005.csv")
View(AAPL.2005)

NFLX_2005 <- read_csv("E:/R/Module 1/Module 3,
                      Making Plot in R/NFLX-2005.csv")
AAPL2005<- read.csv("AAPL-2005.csv")


#Making Scatterplot
plot(AAPL.2005$Open, NFLX_2005$Open,
     xlab = "Apple", ylab = "Netflix",
     main = "2005-2010 Opening-Prices",
     pch = 20, cex = .5)
 