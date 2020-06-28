
## Loop Function - apply

#> str(apply)
#function (X, MARGIN, FUN, ...)

x <- matrix(rnorm(200), nrow = 20, ncol = 10)
apply(x, 2, mean) # 2 indicates columns

apply(x, 1, sum) # 1 indicates rows

#rowSums, rowMeans, colSums, colMeans

x <- matrix(rnorm(200), 20, 10)
apply(x, 1, quantile, probs = c(0.25, 0.75))


a <- array(rnorm(2 * 2 * 10), c(2, 2, 10))
apply(a, c(1, 2), mean)
rowMeans(a, dim = 2)
