library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
	titlePanel("title panel"),
	
	sidebarLayout(
		sidebarPanel( "sidebar panel"),
		mainPanel("main panel")
	)
))