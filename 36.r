#Creating maps and geographic visualizations
# Install and load the leaflet package
if (!requireNamespace("leaflet", quietly = TRUE)) {
  install.packages("leaflet")
}
library(leaflet)

# Create a basic leaflet map
m <- leaflet() %>%
  addTiles() %>%
  setView(lng = 77.566093, lat = 13.131939, zoom = 4)  # Set the initial map view

# Add markers to the map
m <- m %>% addMarkers(lng =77.566093 , lat =13.131939 , popup = "Marker 1")

# Display the map
m
