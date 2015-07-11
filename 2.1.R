x <- c(12,13,14,15,16)
y <- c(7,6)
# append(x, values, after=length(x))
# 为向量x添加元素，默认追加在末尾
append(x, 1)
append(x, 1, 3)
append(x, y, 3)
## 如果没有append函数，向向量追加元素
c(x[1:3],1,x[3+1:length(x)])
