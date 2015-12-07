het <- read.table("R_check.het", head=TRUE)
pdf("hetrozygosity.pdf")
het$HET_RATE = (het$"N.NM." - het$"O.HOM.")/het$"N.NM."
hist(het$HET_RATE, xlab="Hetrozygosity Rate", ylab="Frequency", main= "Heterozygosity Rate")
dev.off()
