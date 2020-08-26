library(dplyr)

# Combine all search budgets
paper_results <- branch_results_60 %>% left_join(branch_results_120, by = "valid_CUTs") %>% left_join(branch_results_180, by = "valid_CUTs")

# Remove unused data: a12 precise estimate values and unused classes
paper_results <- paper_results %>% select(-a12.x, -a12.y, -a12)
paper_results <- paper_results %>% filter(valid_CUTs != 'com.google.gson.JsonArray')
paper_results <- paper_results %>% filter(valid_CUTs != 'com.google.gson.JsonElement')
paper_results <- paper_results %>% filter(valid_CUTs != 'com.google.gson.JsonObject')
paper_results <- paper_results %>% filter(valid_CUTs != 'com.google.gson.JsonPrimitive')

# Change a12 estimate labels
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

# Order rows alphabetically
paper_results <- paper_results %>% arrange(valid_CUTs)

# Change column names
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

# Remove unused columns
paper_results <- paper_results %>% select(CUT, EvoSuite.60, Grammar.60, p.value.60, a12.estimate.60, EvoSuite.120, Grammar.120, p.value.120, a12.estimate.120, EvoSuite.180, Grammar.180, p.value.180, a12.estimate.180)
