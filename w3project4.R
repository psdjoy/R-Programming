
## loop Function - tapply

x <- c(rnorm(10), runif(10), rnorm(10, 1))
f <- gl(3, 10) # factor variable
f
tapply(x, f, mean) # mean of each group

tapply(x, f, mean, simplify = FALSE)


tapply(x, f, range)