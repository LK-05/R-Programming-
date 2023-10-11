#Model evaluation and prediction
# Load required libraries
library(rpart)
library(caret)
library(pROC)
# Load the Iris dataset
data(iris)
# Split the data into training (70%) and testing (30%) sets
set.seed(123)
index <- createDataPartition(iris$Species, p = 0.7, list = FALSE)
training_data <- iris[index, ]
testing_data <- iris[-index, ]
# Train a Decision Tree model
model <- rpart(Species ~ ., data = training_data)
# Make predictions on the testing data
predictions <- predict(model, newdata = testing_data, type = "class")
# Evaluate the model
accuracy <- mean(predictions == testing_data$Species)
cat("Accuracy:", accuracy, "\n")
# Create a confusion matrix
confusion_matrix <- table(predictions, testing_data$Species)
cat("Confusion Matrix:\n", confusion_matrix, "\n")
# Create a ROC curve for binary classification
roc_curve <- roc(testing_data$Species, as.numeric(predictions))
auc_score <- auc(roc_curve)
plot(roc_curve, main = paste("AUC =", auc_score))