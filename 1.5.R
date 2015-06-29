replicate(10,mean(rexp(20)))

x <- matrix(rexp(200), c(20,10))
apply(x, 2, mean)

#另一种思路
#sapply(1:10,function(i) mean(rexp(20)))