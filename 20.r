#select() and rename(): For choosing variables and using their names as a base for doing so.
# Load the dplyr package library(dplyr)
# Create a data frame with missing data
d <- data.frame(name = c("Abhi", "Bhavesh", "Chaman", "Dimri"), age = c(7, 5, 9, 16),
ht = c(46, NA, NA, 69),
school = c("yes", "yes", "no", "no"))
# Using dplyr to select and manipulate columns
# Use select() to print only the 'ht' column selected_ht <- d %>% select(ht) print(selected_ht)
# Use select() to print everything except the 'ht' column selected_except_ht <- d %>% select(-ht) print(selected_except_ht)
# Use select() to print columns 1 and 2 selected_columns_1_2 <- d %>% select(1:2) print(selected_columns_1_2)
# Use select() to print columns with names containing 'a' selected_columns_contains_a <- d %>% select(contains("a")) print(selected_columns_contains_a)
# Use select() to print columns with names matching 'na' selected_columns_matches_na <- d %>% select(matches("na")) print(selected_columns_matches_na)