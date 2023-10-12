library(shiny)
library(tidyverse)
library(elo)
library(shinydashboard)


ui <- dashboardPage(
  dashboardHeader(title = "BANJIR.COM"),
  
  dashboardSidebar(
    sidebarMenu(
      menuItem("BERANDA",
               tabName = "Beranda",
               icon = icon("star")),
      menuItem("PREDIKSI BANJIR",
               tabName = "prediksi_banjir",
               icon = icon("star")),
      menuItem("SENSOR",
               tabName = "Sensor",
               icon = icon("star")),
      menuItem("INFORMATION SYSTEM",
               tabName = "sistem_informasi",
               icon = icon("star")),
      menuItem("EDUCATION",
               tabName = "edukasi",
               icon = icon("star")),
      menuItem("TENTANG",
               tabName = "tentang",
               icon = icon("star"))
    )
  ),
  
  dashboardBody(
    tabItems(
      tabItem(tabName = "Beranda",
              "ini adalah Beranda"
              ),
      tabItem(tabName = "prediksi_banjir",
              "ini adalah tab prediksi banjir"
              ),
      tabItem(tabName = "Sensor",
              "ini adalah tab sensor"
              ),
      tabItem(tabName = "sistem_informasi",
              "ini adalah tab informasi"
              ),
      tabItem(tabName = "edukasi",
              "ini adalah tab edukasi tentng banjir"
              ),
      tabItem(tabName = "tentang",
              "ini adalah tab tentang"
              )
    )
  )
)


server <- function(input, output) {
}

shinyApp(ui = ui, server = server)
