options(scipen=999)

source("src/compare_strategies.R")

# Calculate total branches covered
stats_results_60 <- complete_results_60 %>% mutate("Covered_Branches" = Total_Branches * BranchCoverage)
stats_results_120 <- complete_results_120 %>% mutate("Covered_Branches" = Total_Branches * BranchCoverage)
stats_results_180 <- complete_results_180 %>% mutate("Covered_Branches" = Total_Branches * BranchCoverage)

# Compare difference in branches covered for each strategy
stats_branch_results_60 <- compare_strategies("EvoSuite_fuzzer", "EvoSuite_vanilla", "Covered_Branches", stats_results_60)
stats_branch_results_120 <- compare_strategies("EvoSuite_fuzzer", "EvoSuite_vanilla", "Covered_Branches", stats_results_120)
stats_branch_results_180 <- compare_strategies("EvoSuite_fuzzer", "EvoSuite_vanilla", "Covered_Branches", stats_results_180)

# Caclulate the difference between total branches covered grouped by search budget
stats_branch_results_60 <- stats_branch_results_60 %>% mutate("diff" = average1 - average2)
stats_branch_results_120 <- stats_branch_results_120 %>% mutate("diff" = average1 - average2)
stats_branch_results_180 <- stats_branch_results_180 %>% mutate("diff" = average1 - average2)
