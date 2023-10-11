#a)Descriptive statistics: mean, median, variance, etc.
#R program that performs various common statistical operations using a sample dataset. In this example, we'll #create a sample dataset of ages and demonstrate basic statistical calculations like mean, median, variance, and standard deviation:
#PROGRAM:
# Create a sample dataset of ages
ages <- c(25, 30, 35, 40, 45, 50, 55, 60, 65, 70)
# Calculate the mean (average) age
mean_age <- mean(ages)
# Calculate the median age
median_age <- median(ages)
# Calculate the variance of ages
variance_age <- var(ages)
# Calculate the standard deviation of ages
std_dev_age <- sd(ages)
# Print the results
cat("Mean Age:", mean_age, "\n")
cat("Median Age:", median_age, "\n")
cat("Variance of Ages:", variance_age, "\n")
cat("Standard Deviation of Ages:", std_dev_age, "\n")
