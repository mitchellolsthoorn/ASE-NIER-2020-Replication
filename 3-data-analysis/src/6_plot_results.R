library(ggplot2)

p_60 <- ggplot(complete_results_60, aes(x = complete_results_60$TARGET_CLASS, y = complete_results_60$BranchCoverage, fill = complete_results_60$configuration_id)) + 
  geom_boxplot() + theme(axis.text.x = element_text(angle = 90))

p_120 <- ggplot(complete_results_120, aes(x = complete_results_120$TARGET_CLASS, y = complete_results_120$BranchCoverage, fill = complete_results_120$configuration_id)) + 
  geom_boxplot() + theme(axis.text.x = element_text(angle = 90))

p_180 <- ggplot(complete_results_180, aes(x = complete_results_180$TARGET_CLASS, y = complete_results_180$BranchCoverage, fill = complete_results_180$configuration_id)) + 
  geom_boxplot() + theme(axis.text.x = element_text(angle = 90))

show(p_60)
show(p_120)
show(p_180)
