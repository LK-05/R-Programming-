#Create a numeric vector named "temperatures" containing the temperatures of a city for a week (e.g., 75, 78, 82, ...).
# Calculate the maximum and minimum temperatures using the appropriate functions.
# Calculate the average temperature and the temperature standard deviation.
# Display the temperatures in Celsius by subtracting 32 and multiplying by 5/9.
# Create a numeric vector of temperatures in Fahrenheit for a week
temperatures <- c(75, 78, 82, 76, 85, 89, 90)

# Calculate the maximum and minimum temperatures
max_temp <- max(temperatures)
min_temp <- min(temperatures)

# Calculate the average temperature
avg_temp <- mean(temperatures)

# Calculate the temperature standard deviation
temp_sd <- sd(temperatures)

# Display the maximum and minimum temperatures
cat("Maximum Temperature (Fahrenheit):", max_temp, "\n")
cat("Minimum Temperature (Fahrenheit):", min_temp, "\n")

# Display the average temperature and standard deviation
cat("Average Temperature (Fahrenheit):", avg_temp, "\n")
cat("Temperature Standard Deviation:", temp_sd, "\n")

# Convert temperatures to Celsius
temperatures_celsius <- (temperatures - 32) * (5/9)

# Display temperatures in Celsius
cat("Temperatures in Celsius:", temperatures_celsius, "\n")
