# server.R
source("helpers.R")
counties <- readRDS("data/counties.rds")
library(maps)
library(mapproj)

shinyServer(
  function(input, output) {
	output$map <- renderPlot({
		data <- switch(input$var, 
			"Percent White" = counties$white,
			"Percent Black" = counties$black,
			"Percent Hispanic" = counties$hispanic,
			"Percent Asian" = counties$asian)
		percent_map(var = data, color = "yellow", legend.title = "Lesson 5 Test", max = 100, min = 0)
    })
  }
)
