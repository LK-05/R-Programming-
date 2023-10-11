#Visualizing time series data 

library(ggplot2)
library(lubridate)

# Sample time series data (replace with your dataset)
your_data <- data.frame(
  date = seq(ymd("2023-01-01"), ymd("2023-12-31"), by = "days"),
  value = rnorm(365)
)

# Define the highlighted period (replace with your specific dates)
highlight_start_date <- ymd("2023-04-01")
highlight_end_date <- ymd("2023-06-30")

# Create a time series plot with the highlighted period
ggplot(your_data, aes(x = date, y = value)) +
  geom_line(color = "blue") +
  geom_rect(
    xmin = highlight_start_date, 
    xmax = highlight_end_date, 
    ymin = -Inf, 
    ymax = Inf, 
    fill = "yellow", 
    alpha = 0.3
  ) +
  labs(title = "Time Series Plot with Highlighted Period", x = "Date", y = "Value")
