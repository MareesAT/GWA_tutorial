gender <- read.table("plink.sexcheck", header=T,as.is=T)

pdf("Gender_check.pdf")
hist(gender[,6],main="Gender", xlab="F")
dev.off()

pdf("Men_check.pdf")
male=subset(gender, gender$PEDSEX==1)
hist(male[,6],main="Men",xlab="F")
dev.off()

pdf("Women_check.pdf")
female=subset(gender, gender$PEDSEX==2)
hist(female[,6],main="Women",xlab="F")
dev.off()

