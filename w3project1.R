
## Loop Function - lapply

x <- list(a = 1:5, b = rnorm(10))
lapply(x, mean)


x <- list(a = 1:4, b = rnorm(10), c = rnorm(20, 1), d = rnorm(100, 5))
lapply(x, mean) ## mean of each elements inside the list


x <- 1:4
lapply(x, runif)


x <- 1:4
lapply(x, runif, min = 0, max = 10) #min, max apply in the function runif


x <- list(a = matrix(1:4, 2, 2), b = matrix(1:6, 3, 2))
x
lapply(x, function(elt) elt[,1]) #shows column 1


x <- list(a = 1:4, b = rnorm(10), c = rnorm(20, 1), d = rnorm(100, 5))
sapply(x, mean) #in sapply a list is returned
