# Load the required library
library(dplyr)
# Create two sample data frames
df1 <- data.frame(
ID = c(1, 2, 3, 4),
Name = c("Alice", "Bob", "Charlie", "David"),
Score = c(85, 92, 78, 88)
)
df2 <- data.frame(
ID = c(2, 3, 5, 6),
Age = c(25, 30, 22, 28)
)
# Selecting, filtering, and arranging data
selected_data <- df1 %>%
select(Name, Score) %>%
filter(Score >= 80) %>%
arrange(Score)
# Grouping and summarizing data
grouped_data <- df1 %>%
group_by(Name) %>%
summarize(Avg_Score = mean(Score))
# Joining and merging data sets
merged_data <- df1 %>%
left_join(df2, by = "ID")
# Print the results
print("Selected, filtered, and arranged data:")
print(selected_data)
print("Grouped and summarized data:")
print(grouped_data)
print("Merged data:")
print(merged_data)