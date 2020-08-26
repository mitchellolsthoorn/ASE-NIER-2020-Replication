source("src/combine_csv_files.R")

# Combine raw data files
vanilla_60 <- combine_csv_files("data/raw/evosuite_vanilla_60")
fuzzer_60 <- combine_csv_files("data/raw/evosuite_fuzzer_60")

vanilla_120 <- combine_csv_files("data/raw/evosuite_vanilla_120")
fuzzer_120 <- combine_csv_files("data/raw/evosuite_fuzzer_120")

vanilla_180 <- combine_csv_files("data/raw/evosuite_vanilla_180")
fuzzer_180 <- combine_csv_files("data/raw/evosuite_fuzzer_180")

# Combine rows and correct types
complete_results_60 <- rbind(vanilla_60, fuzzer_60)
complete_results_60$TARGET_CLASS <- as.factor(complete_results_60$TARGET_CLASS)
complete_results_60$configuration_id <- as.factor(complete_results_60$configuration_id)
complete_results_60$Length <- as.numeric(as.character(complete_results_60$Length))

complete_results_120 <- rbind(vanilla_120, fuzzer_120)
complete_results_120$TARGET_CLASS <- as.factor(complete_results_120$TARGET_CLASS)
complete_results_120$configuration_id <- as.factor(complete_results_120$configuration_id)
complete_results_120$Length <- as.numeric(as.character(complete_results_120$Length))

complete_results_180 <- rbind(vanilla_180, fuzzer_180)
complete_results_180$TARGET_CLASS <- as.factor(complete_results_180$TARGET_CLASS)
complete_results_180$configuration_id <- as.factor(complete_results_180$configuration_id)
complete_results_180$Length <- as.numeric(as.character(complete_results_180$Length))
