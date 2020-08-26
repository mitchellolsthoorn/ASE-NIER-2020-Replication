options(scipen=999)

library(xtable)

print(xtable(paper_results, type = "latex", ,digits=c(2,2,2,2,2,2,2,2,2,2,2,2,2,2)), file = "paper-results.tex")
