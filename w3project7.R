
## Debugging tools - using the tools

#traceback

mean(x) # Error in mean(x) : object 'x' not found
traceback()
# 1: mean(x)

lm(y - x)
traceback()

#debug

debug(lm)
lm(y - x)

#recover
options(error = recover)
read.csv("nosuchfile")
