#Suppose you have a sample of exam scores and want to test if the sample mean is significantly different from a population mean of 70:
#Program

# Sample data (exam scores)
scores <- c(72, 68, 78, 66, 75, 71, 79, 73, 70, 74)
# Perform a one-sample t-test
t_test_result <- t.test(scores, mu = 70)
# Print the t-test result
print(t_test_result)

Two-Sample T-Test Example:
If you have two samples and want to test if their means are significantly different:
Program
# Two sample data (e.g., before and after scores)
before <- c(68, 70, 72, 75, 77)
after <- c(75, 78, 80, 82, 85)
# Perform a two-sample t-test
t_test_result <- t.test(before, after)
# Print the t-test result
print(t_test_result)
