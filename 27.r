#Suppose you have data on the preferred mode of transportation (car, bike, walk) for two groups (students and professionals) and want to test if there's an association between the groups and their preferred mode of transportation:
#Program
# Create a contingency table
data <- matrix(c(50, 30, 20, 40, 60, 70), nrow = 2, byrow = TRUE)
colnames(data) <- c("Car", "Bike", "Walk")
rownames(data) <- c("Students", "Professionals")
# Perform a chi-square test
chi_square_result <- chisq.test(data)
# Print the chi-square test result
print(chi_square_result)



