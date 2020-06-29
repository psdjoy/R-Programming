
## Debugging tools - Diagonising the problem

#warning
log(-1)
#Warning message: In log(-1) : NaNs produced

printmeassage <- function(x){
        if(x > 0)
                print("x is greater than 0")
        else 
                print("x is less than 0")
        invisible(x) #returns invisibly
}
# missing value where TRUE/FALSE needed

printmeassage1 <- function(x){ # fix the above problem
        if(is.na(x))
                print("x is a missing value")
        else if(x > 0)
                print("x is greater than 0")
        else 
                print("x is less than 0")
        invisible(x) #returns invisibly
}
x <- log(-1) # got warning
printmeassage(x)
