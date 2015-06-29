x <- factor(c("Li","Wang","Li","Clare","Li","Wang"),levels=c("Clare","Li","Wang"))
levels(x) <- c("Clare","Li","Wang","Li","Wang")
levels(x)
# [1] "Clare" "Li"    "Wang" 
as.numeric(x)
# [1] 2 3 2 1 2 3
#该结果说明，因子水平中的重复值会被过滤