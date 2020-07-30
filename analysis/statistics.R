library(effsize)
library(xtable)
library(ggplot2)
options(scipen=999)

setwd("~/Projects/phd/conferences/ASE-NIER-2020/data")
source("~/Projects/phd/conferences/ASE-NIER-2020/data/utilities.R")
vanilla <- combine_csv_files("evosuite_vanilla_60")
fuzzer <- combine_csv_files("evosuite_fuzzer_60")
fuzzer$configuration_id <- "EvoSuite_fuzzer_new"

complete_results <- rbind(vanilla, fuzzer)
complete_results$TARGET_CLASS <- as.factor(complete_results$TARGET_CLASS)
complete_results$configuration_id <- as.factor(complete_results$configuration_id)
complete_results$Length <- as.numeric(as.character(complete_results$Length))

p <- ggplot(complete_results, aes(x = complete_results$TARGET_CLASS, y = complete_results$BranchCoverage, fill = complete_results$configuration_id)) + 
  geom_boxplot() + theme(axis.text.x = element_text(angle = 90))

show(p)

compare_strategies <-function(baseline, strategy, dimension, data) {
  # 
  # :param: baseline: EvoSuite + fuzzer
  # :param: strategy: EvoSuite vanilla
  # :param: dimension: can be coverage or length
  # :param: data: the 
  #
  # :return a data frame with the pvalue, cliff delta and magnitude
  # 
  p_values <- c()
  average1 <- c()
  average2 <- c()
  a12 <- c()
  a12_estimate <- c()
  valid_CUTs <- c()
  
  data.baseline = data[ data$configuration_id==baseline, ]
  data.strategy = data[ data$configuration_id==strategy, ]
  
  CUTs <- unique(data$TARGET_CLASS)
  
  for (class in CUTs) {
    subset_baseline <- data.baseline[data.baseline$TARGET_CLASS == class,]
    subset_strategy <- data.strategy[data.strategy$TARGET_CLASS == class,]
    if (nrow(subset_baseline) > 0 & nrow(subset_strategy) > 0) {
      values_baseline <- subset_baseline[,dimension]
      values_strategy <- subset_strategy[,dimension]
      average1 <- c(average1, median(values_baseline))
      average2 <- c(average2, median(values_strategy))
      
      # wilcoxon test 
      p_values <- c(p_values, wilcox.test(values_baseline, values_strategy, alternative = 'two.sided', paired = F, exact=T)$p.value)
      res_delta <- VD.A(values_baseline, values_strategy, paired = F)
      
      # effect size
      a12 <- c(a12, res_delta$estimate)
      a12_estimate <- c(a12_estimate, as.character(res_delta$magnitude))
      valid_CUTs <- c(valid_CUTs, class)
    }
  }
  df <- data.frame(valid_CUTs, average1, average2, p_values, a12, a12_estimate)
  return(df)
}

branch_results <- compare_strategies("EvoSuite_fuzzer_new", "EvoSuite_vanilla", "BranchCoverage", complete_results)

# Paper results

vanilla_60 <- combine_csv_files("evosuite_vanilla_60")
fuzzer_60 <- combine_csv_files("evosuite_fuzzer_60")
fuzzer_60$configuration_id <- "EvoSuite_fuzzer_new"

complete_results_60 <- rbind(vanilla_60, fuzzer_60)
complete_results_60$TARGET_CLASS <- as.factor(complete_results_60$TARGET_CLASS)
complete_results_60$configuration_id <- as.factor(complete_results_60$configuration_id)
complete_results_60$Length <- as.numeric(as.character(complete_results_60$Length))

branch_results_60 <- compare_strategies("EvoSuite_fuzzer_new", "EvoSuite_vanilla", "BranchCoverage", complete_results_60)

vanilla_120 <- combine_csv_files("evosuite_vanilla_120")
fuzzer_120 <- combine_csv_files("evosuite_fuzzer_120")
fuzzer_120$configuration_id <- "EvoSuite_fuzzer_new"

complete_results_120 <- rbind(vanilla_120, fuzzer_120)
complete_results_120$TARGET_CLASS <- as.factor(complete_results_120$TARGET_CLASS)
complete_results_120$configuration_id <- as.factor(complete_results_120$configuration_id)
complete_results_120$Length <- as.numeric(as.character(complete_results_120$Length))

branch_results_120 <- compare_strategies("EvoSuite_fuzzer_new", "EvoSuite_vanilla", "BranchCoverage", complete_results_120)

vanilla_180 <- combine_csv_files("evosuite_vanilla_180")
fuzzer_180 <- combine_csv_files("evosuite_fuzzer_180")
fuzzer_180$configuration_id <- "EvoSuite_fuzzer_new"

complete_results_180 <- rbind(vanilla_180, fuzzer_180)
complete_results_180$TARGET_CLASS <- as.factor(complete_results_180$TARGET_CLASS)
complete_results_180$configuration_id <- as.factor(complete_results_180$configuration_id)
complete_results_180$Length <- as.numeric(as.character(complete_results_180$Length))

branch_results_180 <- compare_strategies("EvoSuite_fuzzer_new", "EvoSuite_vanilla", "BranchCoverage", complete_results_180)

library(dplyr)

paper_results <- branch_results_60 %>% left_join(branch_results_120, by = "valid_CUTs") %>% left_join(branch_results_180, by = "valid_CUTs")

paper_results <- paper_results %>% select(-a12.x, -a12.y, -a12)
paper_results <- paper_results %>% filter(valid_CUTs != 'com.google.gson.JsonArray')
paper_results <- paper_results %>% filter(valid_CUTs != 'com.google.gson.JsonElement')
paper_results <- paper_results %>% filter(valid_CUTs != 'com.google.gson.JsonObject')
paper_results <- paper_results %>% filter(valid_CUTs != 'com.google.gson.JsonPrimitive')

paper_results <- paper_results %>% mutate(a12_estimate.x = sub("negligible", "-", a12_estimate.x))
paper_results <- paper_results %>% mutate(a12_estimate.x = sub("small", "S", a12_estimate.x))
paper_results <- paper_results %>% mutate(a12_estimate.x = sub("medium", "M", a12_estimate.x))
paper_results <- paper_results %>% mutate(a12_estimate.x = sub("large", "L", a12_estimate.x))

paper_results <- paper_results %>% mutate(a12_estimate.y = sub("negligible", "-", a12_estimate.y))
paper_results <- paper_results %>% mutate(a12_estimate.y = sub("small", "S", a12_estimate.y))
paper_results <- paper_results %>% mutate(a12_estimate.y = sub("medium", "M", a12_estimate.y))
paper_results <- paper_results %>% mutate(a12_estimate.y = sub("large", "L", a12_estimate.y))

paper_results <- paper_results %>% mutate(a12_estimate = sub("negligible", "-", a12_estimate))
paper_results <- paper_results %>% mutate(a12_estimate = sub("small", "S", a12_estimate))
paper_results <- paper_results %>% mutate(a12_estimate = sub("medium", "M", a12_estimate))
paper_results <- paper_results %>% mutate(a12_estimate = sub("large", "L", a12_estimate))

paper_results <- paper_results %>% arrange(valid_CUTs)

paper_results <- paper_results %>% rename("CUT" = valid_CUTs)
paper_results <- paper_results %>% rename("Grammar.60" = average1.x)
paper_results <- paper_results %>% rename("EvoSuite.60" = average2.x)
paper_results <- paper_results %>% rename("p.value.60" = p_values.x)
paper_results <- paper_results %>% rename("a12.estimate.60" = a12_estimate.x)
paper_results <- paper_results %>% rename("Grammar.120" = average1.y)
paper_results <- paper_results %>% rename("EvoSuite.120" = average2.y)
paper_results <- paper_results %>% rename("p.value.120" = p_values.y)
paper_results <- paper_results %>% rename("a12.estimate.120" = a12_estimate.y)
paper_results <- paper_results %>% rename("Grammar.180" = average1)
paper_results <- paper_results %>% rename("EvoSuite.180" = average2)
paper_results <- paper_results %>% rename("p.value.180" = p_values)
paper_results <- paper_results %>% rename("a12.estimate.180" = a12_estimate)

paper_results <- paper_results %>% select(CUT, EvoSuite.60, Grammar.60, p.value.60, a12.estimate.60, EvoSuite.120, Grammar.120, p.value.120, a12.estimate.120, EvoSuite.180, Grammar.180, p.value.180, a12.estimate.180)


print(xtable(paper_results, type = "latex", ,digits=c(2,2,2,2,2,2,2,2,2,2,2,2,2,2)), file = "paper-results.tex")


stats60 <- paper_results %>% filter(p.value.60 <= 0.05) %>% mutate("diff" = Grammar.60 - EvoSuite.60)
stats120 <- paper_results %>% filter(p.value.120 <= 0.05) %>% mutate("diff" = Grammar.120 - EvoSuite.120)
stats180 <- paper_results %>% filter(p.value.180 <= 0.05) %>% mutate("diff" = Grammar.180 - EvoSuite.180)

mean(stats60$diff)
mean(stats120$diff)
mean(stats180$diff)
min(stats60$diff)
min(stats120$diff)
min(stats180$diff)
max(stats60$diff)
max(stats120$diff)
max(stats180$diff)

stats_results_60 <- complete_results_60 %>% mutate("Covered_Branches" = Total_Branches * BranchCoverage)
stats_results_120 <- complete_results_120 %>% mutate("Covered_Branches" = Total_Branches * BranchCoverage)
stats_results_180 <- complete_results_180 %>% mutate("Covered_Branches" = Total_Branches * BranchCoverage)

stats_branch_results_60 <- compare_strategies("EvoSuite_fuzzer_new", "EvoSuite_vanilla", "Covered_Branches", stats_results_60)
stats_branch_results_120 <- compare_strategies("EvoSuite_fuzzer_new", "EvoSuite_vanilla", "Covered_Branches", stats_results_120)
stats_branch_results_180 <- compare_strategies("EvoSuite_fuzzer_new", "EvoSuite_vanilla", "Covered_Branches", stats_results_180)

stats_branch_results_60 <- stats_branch_results_60 %>% mutate("diff" = average1 - average2)
stats_branch_results_120 <- stats_branch_results_120 %>% mutate("diff" = average1 - average2)
stats_branch_results_180 <- stats_branch_results_180 %>% mutate("diff" = average1 - average2)
