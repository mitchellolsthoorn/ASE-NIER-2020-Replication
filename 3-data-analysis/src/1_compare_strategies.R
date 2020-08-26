options(scipen=999)

source("src/compare_strategies.R")

# Compare the different startegies together grouped by search budget
branch_results_60 <- compare_strategies("EvoSuite_fuzzer", "EvoSuite_vanilla", "BranchCoverage", complete_results_60)
branch_results_120 <- compare_strategies("EvoSuite_fuzzer", "EvoSuite_vanilla", "BranchCoverage", complete_results_120)
branch_results_180 <- compare_strategies("EvoSuite_fuzzer", "EvoSuite_vanilla", "BranchCoverage", complete_results_180)
