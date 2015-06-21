library(shiny)

# Define server logic for slider examples
shinyServer(function(input, output) {
        
        # Reactive expression to compose a data frame containing all of the values
        sliderValues <- reactive({
                
                # Compose data frame
                data.frame(
                        Name = c("Integer", 
                                 "Decimal",
                                 "Range",
                                 "Custom Format",
                                 "Integer + Decimal"),
                        Value = as.character(c(input$integer, 
                                               input$decimal,
                                               paste(input$range, collapse=' '),
                                               paste("$",input$format),
                                               input$integer + input$decimal)), 
                        stringsAsFactors=FALSE)
        }) 
        
        # Show the values using an HTML table
        output$values <- renderTable({
                sliderValues()
        })
})