server <- function(input, output) {
  output$plotmy <- renderPlot({
    plot_func(var = input$var, 
              type = input$type, 
              stat = input$stat
    )
  })
}