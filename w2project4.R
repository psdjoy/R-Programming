
## control structures: repeat, next, break

##repeat
x0 <- 1
to1 <- 1e-8

repeat{
  x1 <- computeEstimate()
  
  if(abs(x1 - x0) < to1){
    break
  }else{
    x0 <- x1
  }
}

## next
for(i in 1:100){
  if(i <= 20){
    next
  }
  print(i)
}
