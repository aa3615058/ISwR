x <- c(1,2,3,NA,NA,4,NA,5)
y <- x
z <- c(1,NA,3,4,5,NA)

length(x) == length(y) & all(is.na(x) == is.na(y)) & all(x[!is.na(x)] == y[!is.na(y)])
length(x) == length(z) & all(is.na(x) == is.na(z)) & all(x[!is.na(x)] == z[!is.na(z)])