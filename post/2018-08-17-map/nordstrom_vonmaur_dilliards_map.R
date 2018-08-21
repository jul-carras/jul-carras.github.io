library(rvest)

dilliards_store_finder <- read_html("https://www.dillards.com/stores")

dilliards_stores <- dilliards_store_finder %>%
  html_nodes(".col-md-5 a") %>%
  html_text()

