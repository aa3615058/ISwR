﻿x <- factor(c(101,101,102,101,103,104), levels=c(101,102,103,104))
y <- 701:704
y[x]
# [1] 701 701 702 701 703 704
# 这个结果说明，因子x的内部存储不是原来的值，是1:4
# 附注：
# x[y]
# [1] <NA> <NA> <NA> <NA>
# Levels: 101 102 103 104
# 这个结果说明，向量y的内部存储是原来的值