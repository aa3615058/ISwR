# subset
thue2 <- subset(thuesen, blood.glucose < 7)
# transform
thue3 <- transform(thuesen, log.gluc=log(blood.glucose))
# with
m1 <- with(thuesen, {
	log.gluc <- log(blood.glucose)
});
# within
thue4 <- within(thuesen, {
	log.gluc <- log(blood.glucose)
	centered.log.gluc <- log.gluc - mean(log.gluc)
});
# 查看类函数print的方法集
methods(print)
# find the file of package
txtfile <- system.file("rawdata", "thuesen.txt", package="ISwR")
# read txt file
d <- read.table(txtfile,header=T)
d <- read.table(txtfile,header=T,colClasses=c("numeric"))
