#1.Create a vector called ages with the following age values: 25, 30, 22, 28, 35, 40, 31, 27, 29, 26, 33. #Create a histogram to visualize the distribution of ages. Customize the title, x-axis label, and y-axis label.
#2.Consider you have a dataset that represents the percentage distribution of expenses in a household: Rent (30%), Food (25%), Utilities (20%), Entertainment (15%), Savings (10%). Create a pie chart to visualize this distribution. Include appropriate labels and a legend
#3.Create a bar graph to show the number of students who scored the following grades in a test: A (15), B (25), C (30), D (20), F (10). Label the x-axis with grades and the y-axis with the number of students. Add a title to the graph
# Create the age vector
ages <- c(25, 30, 22, 28, 35, 40, 31, 27, 29, 26, 33)

# Load the ggplot2 package
library(ggplot2)

# Create a histogram and customize labels
ggplot(data = data.frame(ages), aes(x = ages)) +
  geom_histogram(binwidth = 5, fill = "skyblue", color = "black") +
  labs(title = "Age Distribution",
       x = "Age",
       y = "Frequency")
# Create a vector of expense categories and percentages
categories <- c("Rent", "Food", "Utilities", "Entertainment", "Savings")
percentages <- c(30, 25, 20, 15, 10)

# Create a pie chart
pie(percentages, labels = categories, main = "Household Expenses Distribution")
legend("topright", categories, cex = 0.8, fill = rainbow(length(categories)))
# Create a vector of grades and the number of students
grades <- c("A", "B", "C", "D", "F")
students <- c(15, 25, 30, 20, 10)

# Create a bar graph
barplot(students, names.arg = grades, col = "lightblue", xlab = "Grades", ylab = "Number of Students", main = "Student Test Grades")
