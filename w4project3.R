
##Simulation - Simulating a linear model

set.seed(20)
x <- rnorm(100)
e <- rnorm(100, 0, 2)
y<- 0.5 + 2 * x + e # y = B0 + B1 * x + e
summary(y)
plot(x, y)

#what if x is binary?
set.seed(20)
x <- rbinom(100, 1, 0.5)
e <- rnorm(100, 0, 2)
y<- 0.5 + 2 * x + e
summary(y)
plot(x, y)


set.seed(1)
x <- rnorm(100)
log.mu <- 0.5 + 0.3 * x # log mu = B0 + B1 * x
y <- rpois(100, exp(log.mu))
summary(y)
plot(x, y)
