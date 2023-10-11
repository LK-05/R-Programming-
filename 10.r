#a. Vectors: creating, indexing, and operations
#1. Create a numeric vector containing the 10 elements and display the same.
#2. Given a numeric vector, extract and print the values at even-numbered indices.
#3. Take two numeric vectors of the same length and perform element-wise addition and subtraction.
#4. Calculate the mean and median of a numeric vector containing test scores.
#b. Matrices and arrays
#1. Perform Matrix addition and subtraction using R Programming.
#2. Write a program to create a 2D array with random integers and display it.
#3. Write a program to access and print specific elements, rows, and columns of a 2D array.
#4. Calculate and display the mean, median, and standard deviation of a 2D array.
#c. Lists
#1. Create a program that constructs a list with elements of different data types (numeric, character, logical).
#2. Write a program that accesses and prints specific element of a list.
#3. Create a program that calculates the length of a list and displays it.
#d. Factors and character vectors
#1. Create a program that constructs a character vector from a sequence of strings.
#2. Write a program to find and display the length of a character vector.
#3. Develop a program to check if a specific value exists in a character vector.
#4. Write a program to create a factor variable from a character vector.
#5. Calculate summary statistics for factors.
numeric_vector <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
print(numeric_vector)
even_indices <- numeric_vector[seq(2, length(numeric_vector), by = 2)]
print(even_indices)
vector1 <- c(1, 2, 3, 4, 5)
vector2 <- c(6, 7, 8, 9, 10)
addition_result <- vector1 + vector2
subtraction_result <- vector1 - vector2
print("Element-wise addition:")
print(addition_result)
print("Element-wise subtraction:")
print(subtraction_result)
test_scores <- c(85, 92, 78, 96, 89, 77, 88, 94, 90)
mean_score <- mean(test_scores)
median_score <- median(test_scores)
cat("Mean Score:", mean_score, "\n")
cat("Median Score:", median_score, "\n")
matrix1 <- matrix(1:4, nrow = 2)
matrix2 <- matrix(5:8, nrow = 2)
matrix_addition <- matrix1 + matrix2
matrix_subtraction <- matrix1 - matrix2
print("Matrix Addition:")
print(matrix_addition)
print("Matrix Subtraction:")
print(matrix_subtraction)
array_2d <- array(sample(1:100, 12), dim = c(3, 4))
print(array_2d)
element <- array_2d[2, 3]
row_2 <- array_2d[2, ]
col_4 <- array_2d[, 4]
cat("Element (row 2, col 3):", element, "\n")
cat("Row 2:", row_2, "\n")
cat("Column 4:", col_4, "\n")
array_mean <- mean(array_2d)
array_median <- median(array_2d)
array_sd <- sd(array_2d)
cat("Array Mean:", array_mean, "\n")
cat("Array Median:", array_median, "\n")
cat("Array Standard Deviation:", array_sd, "\n")
my_list <- list(1, "hello", TRUE)
print(my_list)
element <- my_list[[2]]
cat("Second Element of the List:", element, "\n")
list_length <- length(my_list)
cat("Length of the List:", list_length, "\n")
strings <- c("apple", "banana", "cherry", "date")
character_vector <- as.character(strings)
print(character_vector)
vector_length <- length(character_vector)
cat("Character Vector Length:", vector_length, "\n")
value_to_check <- "cherry"
exists <- value_to_check %in% character_vector
cat("Does 'cherry' exist in the vector?", exists, "\n")
factor_variable <- factor(character_vector)
print(factor_variable)
summary_stats <- summary(factor_variable)
cat("Summary Statistics for Factors:\n")
print(summary_stats)
