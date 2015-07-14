#正态分布的大约5%位于均值的±2s区间之外，在多大程度上这是正确的？
##以标准正态分布为例：
p <- pnorm(u-2*s,u,s) + pnorm(u+2*s,u,s,lower.tail=F)
##> p 
##[1] 0.04550026
#相应的，1%，0.5%，0.1%的界限都在哪里？
##分析上面的例子可以知道，这个位置其实在qnorm(x/2)
tempfunc <- function(x) {
	qnorm(x/2)
}
tempfunc(.01)
tempfunc(.005)
tempfunc(.001)
#四分位数的位置在哪里？
qnorm(.25)
qnorm(.75)
