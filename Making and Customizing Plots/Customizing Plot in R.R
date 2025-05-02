
NFLX_2005$Date <- as.Date(NFLX_2005$Date)
plot(NFLX_2005$Date, NFLX_2005$Open, type = "l", main = "Netflix, Apple Opening Stock-Prices")
AAPL.2005$Date <- as.Date(AAPL.2005$Date, )
lines(AAPL.2005$Date, AAPL.2005$Open, col = "red", cex = 1)
