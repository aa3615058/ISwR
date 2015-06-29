# d <- juul[juul$sex==2 & juul$age <= 14 & juul$age >= 7,]
# 这个语句会产生NA行，注意索引向量不能混入NA
d <- juul[juul$sex==2 & juul$age <= 14 & juul$age >= 7 & !is.na(juul$age) & !is.na(juul$sex),]


head(d)
summary(d)