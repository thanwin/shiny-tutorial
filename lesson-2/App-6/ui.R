library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
	titlePanel("My Shiny App"),
	
	sidebarLayout(
		sidebarPanel(),
		mainPanel(
			img(src="bigorb.png", height = 400, width = 400)
		)
	)
))