library("qqman",lib.loc="~/Rpackages")  #select desired package with library, indicate the location of Rpackage, nessecary for some platforms.
results_log <- read.table("logistic_results.assoc_2.logistic", head=TRUE)
jpeg("QQ-Plot.jpeg")
qq(results_log$P, main = "Q-Q plot of GWAS p-values : log")
dev.off()

results_as <- read.table("assoc_results.assoc", head=TRUE)
jpeg("QQ-Plot.jpeg")
qq(results_as$P, main = "Q-Q plot of GWAS p-values : log")
dev.off()

