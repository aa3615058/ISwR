sample(c("H","T"), 10, replace=T)
rbinom(10,1,0.5)
##
ifelse(rbinom(10,1,.5)==1,"H","T")
c("H","T")[1+rbinom(10,1,.5)]