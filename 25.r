#b) Probability distributions in R
#R provides a wide range of functions and packages for working with probability distributions. You can use these functions to generate random numbers from specific distributions, calculate probability density functions (PDFs), cumulative distribution functions (CDFs), quantiles, and more. 
#Examples for some common probability distributions in R:
#Program:
# Set a random seed for reproducibility
set.seed(123)
# Normal Distribution
# Generate random numbers from a normal distribution
normal_random_values <- rnorm(1000, mean = 0, sd = 1)
# Calculate the PDF at a specific point
normal_pdf_value <- dnorm(0, mean = 0, sd = 1)
# Calculate the CDF at a specific point
normal_cdf_value <- pnorm(0, mean = 0, sd = 1)
# Calculate the quantile (e.g., the 95th percentile)
normal_quantile_value <- qnorm(0.95, mean = 0, sd = 1)
# Binomial Distribution
# Generate random numbers from a binomial distribution
binomial_random_values <- rbinom(1000, size = 10, prob = 0.3)
# Calculate the PMF at a specific point
binomial_pmf_value <- dbinom(3, size = 10, prob = 0.3)
# Calculate the CDF at a specific point
binomial_cdf_value <- pbinom(3, size = 10, prob = 0.3)
# Calculate the quantile (e.g., the 90th percentile)
binomial_quantile_value <- qbinom(0.9, size = 10, prob = 0.3)
# Poisson Distribution
# Generate random numbers from a Poisson distribution
poisson_random_values <- rpois(1000, lambda = 2)
# Calculate the PMF at a specific point
poisson_pmf_value <- dpois(3, lambda = 2)
# Calculate the CDF at a specific point
poisson_cdf_value <- ppois(3, lambda = 2)
# Calculate the quantile (e.g., the 95th percentile)
poisson_quantile_value <- qpois(0.95, lambda = 2)
# Print the results
cat("Normal Distribution:\n")
cat("Random Values:", normal_random_values[1:5], "...\n")
cat("PDF at 0:", normal_pdf_value, "\n")
cat("CDF at 0:", normal_cdf_value, "\n")
cat("Quantile (95th percentile):", normal_quantile_value, "\n")

cat("\nBinomial Distribution:\n")
cat("Random Values:", binomial_random_values[1:5], "...\n")
cat("PMF at 3:", binomial_pmf_value, "\n")
cat("CDF at 3:", binomial_cdf_value, "\n")
cat("Quantile (90th percentile):", binomial_quantile_value, "\n")

cat("\nPoisson Distribution:\n")
cat("Random Values:", poisson_random_values[1:5], "...\n")
cat("PMF at 3:", poisson_pmf_value, "\n")
cat("CDF at 3:", poisson_cdf_value, "\n")
cat("Quantile (95th percentile):", poisson_quantile_value, "\n")

