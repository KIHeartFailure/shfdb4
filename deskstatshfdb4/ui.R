ui <- fluidPage(
  
  # App title ----
  titlePanel("Descriptive statistics for POSTS in SHFDB3"),
  
  # Sidebar layout with input and output definitions ----
  sidebarLayout(
    
      sidebarPanel(
        # Sidebar panel for inputs ----
        
        selectInput(
          inputId = "var",
          label = "Variable",
          choices = varsfortab,
          multiple = FALSE
        ),
        selectInput(
          inputId = "type",
          label = "Type of post",
          choices = c("Index", "Index & follow-up"),
          selected = c("Index & follow-up"),
          multiple = FALSE
      ),
      selectInput(
        inputId = "stat",
        label = "Stats (only applicable to numeric variables)",
        choices = c("% missing", "Median"),
        selected = c("% missing"),
        multiple = FALSE
      )
    ),
    
    # Main panel for displaying outputs ----
    mainPanel(
      plotOutput("plotmy")))
)