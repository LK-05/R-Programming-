install.packages("caret")
install.packages("randomForest")
#a. Installing and loading necessary packages
# creating the data set
mat = matrix(
# values from 1 to 21
c(1:21),
# No of rows
nrow = 7,
# No of columns
ncol = 3,
byrow = TRUE
)
print ("Dataset")
print (mat)
# divide the matrix into training set 70% and
# testing 30% respectively with replacement
sample <- sample(c(TRUE,FALSE), nrow(mat),replace=TRUE, prob=c(0.7,0.3))
# creating training dataset
train_dataset <- mat[sample, ]
# creating testing dataset
test_dataset <- mat[!sample, ]
print("Training Dataset")
print (train_dataset)
print("Testing Dataset")
print (test_dataset)