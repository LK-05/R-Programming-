#Customizing plot aesthetics and themes
#Creating histogram with customizing plot
library(ggplot2) # Sample data
data <- data.frame(Value = c(1, 2, 2, 3, 3, 3, 4, 4, 5, 5, 5, 5))
# Create a histogram with customized aesthetics and themes customized_plot <- ggplot(data, aes(x = Value)) + geom_histogram(
binwidth = 1,
fill = "lightblue", color = "black",
alpha = 0.7, # Adjust transparency
position = "identity" # Position bars at exact values
) +
labs(
title = "Customized Histogram", x = "Values",
y = "Frequency",
subtitle = "Additional Customization"
) +
theme_minimal() + # Apply a minimal theme theme(
text = element_text(size = 12, family = "Arial"), # Adjust text size and font family plot.title = element_text(hjust = 0.5, face = "bold", size = 16, color = "darkblue"), #
Title customization
plot.subtitle = element_text(hjust = 0.5, size = 12), # Subtitle customization axis.text = element_text(color = "black", size = 10), # Axis text customization axis.title = element_text(face = "italic", size = 12), # Axis title customization panel.grid.major = element_line(color = "gray", size = 0.2), # Major grid lines panel.grid.minor = element_blank(), # Remove minor grid lines
panel.background = element_rect(fill = "white", color = "gray"), # Panel background legend.position = "none" # Remove legend
)
# Print the customized plot
print(customized_plot)