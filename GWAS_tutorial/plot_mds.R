a <- read.table("mds.mds", header = TRUE)

pdf("pop_strat.pdf")
plot(a$C1,a$C2, xlab= "PC1", ylab = "PC2", main = "population stratification")
dev.off()