options(scipen=999)

# Calculate difference in branch coverage for the different strategies grouped by search budget
stats60 <- paper_results %>% filter(p.value.60 <= 0.05) %>% mutate("diff" = Grammar.60 - EvoSuite.60)
stats120 <- paper_results %>% filter(p.value.120 <= 0.05) %>% mutate("diff" = Grammar.120 - EvoSuite.120)
stats180 <- paper_results %>% filter(p.value.180 <= 0.05) %>% mutate("diff" = Grammar.180 - EvoSuite.180)

# General statistics
mean(stats60$diff)
mean(stats120$diff)
mean(stats180$diff)
min(stats60$diff)
min(stats120$diff)
min(stats180$diff)
max(stats60$diff)
max(stats120$diff)
max(stats180$diff)
