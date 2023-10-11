#Create two numeric vectors "sales" and "expenses" containing monthly sales and expenses data.
#Calculate the monthly profit by subtracting expenses from sales.
#Calculate the yearly profit by summing the monthly profits.
#Find the months with profits greater than 10000 and display their indices.
# Create numeric vectors for monthly sales and expenses
sales <- c(25000, 28000, 32000, 29000, 31000, 35000, 38000, 40000, 41000, 42000, 43000, 45000)
expenses <- c(12000, 13000, 14000, 15000, 16000, 17000, 18000, 19000, 20000, 21000, 22000, 23000)

# Calculate monthly profit
monthly_profit <- sales - expenses

# Calculate yearly profit
yearly_profit <- sum(monthly_profit)

# Find months with profits greater than $10,000
profit_gt_10000 <- which(monthly_profit > 10000)

# Display monthly profit
cat("Monthly Profit:\n")
cat(monthly_profit, "\n")

# Display yearly profit
cat("Yearly Profit:", yearly_profit, "\n")

# Display months with profits greater than $10,000
cat("Months with Profits > $10,000 (Indices):", profit_gt_10000, "\n")
