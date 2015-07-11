# 将thuesen写到制表符分割文件中。将NA值改为.
write.table(thuesen, "thuesen_tab.txt", sep="\t",row.names=F,na = ".",quote=F)
# 重新读回R中
read.table("thuesen_tab.txt",sep="\t",na=".",header=T)