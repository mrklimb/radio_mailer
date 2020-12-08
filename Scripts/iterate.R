#### Info ####
## This script is to attempt to iterate the production of html files,
## for the MailMaker mark down document.
## The intent is to create a series of unqiue emails that can be sent

library(tidyverse)

## This is an example taken from https://medium.com/@urban_institute/iterated-fact-sheets-with-r-markdown-d685eb4eafce
# state <- bad_drivers$state
# 
# reports <- tibble(
#   output_file = stringr::str_c("output/", state, "-driving.html"),
#   params = map(state, ~list(state = .))
# )
# 
# head(reports)

# creates a vector of the radio stations in the table, then sets these names as the path for the output
station_name <- stations$Station
mails <- tibble(
  output_file = stringr::str_c("C:/Users/Prime/Desktop/R Projects/radio_mailer/output/", station_name, "-mailout.html"),
  params = map(station_name, ~list(station_name = .))
)
mails
mails %>%
   pwalk(rmarkdown::render, input = "C:/Users/Prime/Desktop/R Projects/radio_mailer/scripts/MailMaker.Rmd")