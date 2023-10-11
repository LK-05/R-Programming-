#install.packages("gclus")
library(gclus)
# Correlation in absolute terms
corr <- abs(cor(data))
colors <- dmat.color(corr)
order <- order.single(corr)
cpairs(data, # Data frame of variables
order, # Order of the variables
panel.colors = colors, # Matrix of panel colors
border.color = "grey70", # Borders color
gap = 0.45, # Distance between subplots
main = "Ordered variables colored by correlation", # Main title
show.points = TRUE, # If FALSE, removes all the points
pch = 21, # pch symbol
bg = rainbow(3)[iris$Species]) # Colors by group