#Interactive visualizations with Shiny
library(shiny)

ui <- fluidPage(
  titlePanel("Interactive Visualization with Shiny"),
  sidebarLayout(
    sidebarPanel(
      # Input controls (e.g., sliders, dropdowns)
      sliderInput("slider", "Select a value:", min = 1, max = 100, value = 50)
    ),
    mainPanel(
      # Output plot or visualization
      plotOutput("plot")
    )
  )
)

server <- function(input, output) {
  # Reactive function to create a plot based on user input
  output$plot <- renderPlot({
    x <- seq(1, input$slider)
    y <- rnorm(input$slider)
    plot(x, y, main = "Interactive Plot")
  })
}

shinyApp(ui = ui, server = server)
