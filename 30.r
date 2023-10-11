#Building a simple machine learning model
# Load and prepare the data as before
data(iris)
X <- iris[, 1:4]
y <- iris$Species
# Split the data into training and testing sets
set.seed(123)
index <- createDataPartition(y, p = 0.7, list = FALSE)
X_train <- X[index, ]
y_train <- y[index]
X_test <- X[-index, ]
y_test <- y[-index]
# Build and train the model
library(rpart)
model <- rpart(y_train ~ ., data = data.frame(X_train, y_train))
# Predict on the testing data
predictions <- predict(model, data.frame(X_test), type = "class")
# Evaluate model performance
accuracy <- sum(predictions == y_test) / length(y_test)
cat("Accuracy:", accuracy, "\n")
# Create a confusion matrix
conf_matrix <- table(predictions, y_test)
cat("Confusion Matrix:\n", conf_matrix, "\n")