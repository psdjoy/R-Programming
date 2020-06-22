
## R function 3 part_2

f <- function(z, b = 1, c = 2, d = NULL){
  ##do something. no need to specify value. we can set NULL
}

f <- function(a, b){
  a^2 ## only use one argument
}

f <- function(a, b){
  print(a)
  print(b)
}
##f(45) .argument "b" is missing, with no default

##... argument 
myplot <- function(x, y, type = 1, ...){
  plot(x, y, type = type, ...)
}