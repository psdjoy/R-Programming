
## Scoping Rules - Symbol Binding

lm <- function(x){x*x}
lm   ## lm  is also a default function

f <- function(x, y){
  x ^ 2 + y / z
} ## object 'z' not found
