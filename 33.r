#Load necessary libraries
library(corrplot)
# Load the iris dataset
data(iris)
# Calculate the correlation matrix and create a correlation plot
cor_matrix <- cor(iris[, 1:4])
corrplot(cor_matrix, method = "color", type = "upper", tl.cex = 0.7)
# Perform ANCOVA with Sepal.Length as the dependent variable, petal.Length as the covariate, and Species as the categorical variable
result <- lm(Sepal.Length ~ Petal.Length * Species, data = iris)
# Display ANCOVA summary
summary(result)