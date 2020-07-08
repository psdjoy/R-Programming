
## R Porfiler Part 1

system.time(readLines("http://www.jhsph.edu"))

## Elapsed time < user time
hilbert <- function(n){
        i <- 1:n
        1 / outer(i - 1, i, "+")
}
x <- hilbert(1000)
system.time(svd(x))


system.time({
        n <- 1000
        r <- numeric(n)
        for (i in 1:n) {
                x <- rnorm(n)
                r[i] <- mean(x)
        }
}) # timing longer expressions
