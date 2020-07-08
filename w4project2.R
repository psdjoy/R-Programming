
## Simulation - Generating Random Number

#?dnorm
#dnorm(x, mean = 0, sd = 1, log = FALSE)
#pnorm(q, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE)
#qnorm(p, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE)
#rnorm(n, mean = 0, sd = 1
x <- rnorm(10)
x <- rnorm(10, 20, 2)
x
summary(x)


set.seed(1)
rnorm(5)
#[1] -0.6264538  0.1836433 -0.8356286  1.5952808  0.3295078
rnorm(5)
#[1] -0.8204684  0.4874291  0.7383247  0.5757814 -0.3053884
set.seed(1)
rnorm(5)
#[1] -0.6264538  0.1836433 -0.8356286  1.5952808  0.3295078
#always set the random number seed when conducting a simulation <- rnorm(10)


rpois(10, 1)
rpois(10, 2)
rpois(10, 20)

ppois(2, 2) # cumulative distribution
ppois(4, 2)
ppois(6, 2)
