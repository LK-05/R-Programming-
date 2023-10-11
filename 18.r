#Load the dplyr package library(dplyr)
# Create a data frame with missing data
d <- data.frame(name = c("Abhi", "Bhavesh", "Chaman", "Dimri"), age = c(7, 5, 9, 16),
ht = c(46, NA, NA, 69),
school = c("yes", "yes", "no", "no"))
# Print the data frame print(d)
# Finding rows with NA value missing_rows <- d %>% filter(is.na(ht)) print(missing_rows)
# Finding rows with no NA value non_missing_rows <- d %>% filter(!is.na(ht)) print(non_missing_rows)