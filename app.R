library("shiny")
library("tidyverse")
library("plotly")

#load the ui
source("app_ui.R")
#load the server
source("app_server.R")

shinyApp(ui = ui, server = server)