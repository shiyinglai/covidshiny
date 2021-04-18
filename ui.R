library(shiny)
ui <- fluidPage(theme = shinytheme("united"),
                navbarPage(
                  # theme = "cerulean",  # <--- To use a theme, uncomment this
                  "G5063 Final Project For Group H: Relationship Between Covid and Election",
                  tabPanel("Navbar 1",
                           includeHTML('hw03.html')
                           # mainPanel
                  ), # Navbar 1, tabPanel
                  tabPanel("Navbar 2", "This panel is intentionally left blank"),
                  tabPanel("Navbar 3", "This panel is intentionally left blank"),
                  tabPanel("Navbar 4", "This panel is intentionally left blank")
                ) # navbarPage
) # fluidPage