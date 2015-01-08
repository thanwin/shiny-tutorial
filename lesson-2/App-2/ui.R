library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
	titlePanel("title panel"),
	
	sidebarLayout(position = "right",
		sidebarPanel( "sidebar panel"),
		mainPanel("main panel")
	)
))