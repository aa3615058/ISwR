# a.一个标准正态分布变量大于3的概率
pnorm(3,lower.tail=F)
# b.均值为35，标准差为6的正态分布变量大于42的概率
pnorm(42,35,6,lower.tail=F)
# c.n=10,p=0.8的二项分布得到10的概率
dbinom(10,10,0.8)
# d.X是标准均匀分布时，X<0.9的概率
punif(0.9)
# e.自由度为2的卡方分布，X>6.5的概率
pchisq(6.5,2,lower.tail=F)