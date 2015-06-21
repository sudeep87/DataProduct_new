library(shiny)

# Define UI for slider demo application
shinyUI(pageWithSidebar(
        
        #  Application title
        headerPanel("1. Manipulate slider",windowTitle="Developing Data Product-Course Project"),
        
        # Sidebar with sliders that demonstrate various available options
        sidebarPanel(
                # Simple integer interval
                sliderInput("integer", "Integer:", 
                            min=0, max=1000, value=500),
                
                # Decimal interval with step value
                sliderInput("decimal", "Decimal:", 
                            min = 0, max = 1, value = 0.5, step= 0.1),
                
                # Specification of range within an interval
                sliderInput("range", "Range:",
                            min = 1, max = 1000, value = c(200,500)),
                
                # Provide a custom currency format for value display, with basic animation
                sliderInput("format", "Custom Format:", 
                            min = 0, max = 10000, value = 0, step = 2500,
                            format="$#,##0", locale="us")),
        
        # Show a table summarizing the values entered
        mainPanel(
                tableOutput("values"),
                h3("Application Help"),
                h4("How to use the application"),
                helpText("Simply move the slider for each:  Integer, Decimal, Range and Custom Format(", em("note the ",strong("comma"), "appearing on slider scale at the thousandth position, that's the magic of custom format"),")"), 
                helpText("In the table on the right, notice how the value in the rows corresponding to the individual sliders changes as result of moving the sliders"),
                
                h4("Reactive"),
                helpText("This application is doing",code("reactive"), "computations. Notice how the last row", strong("#5"), "of the table",em("computes the sum"), "of the values from Integer and Decimal sliders")
        )
))
