install.packages("devtools")
devtools::install_github("ropensci/ckanr")
require(DBI)
library('ckanr')


ckanr_setup() 
# Just set url
ckanr_setup(url = "http://data.epidemium.cc")
# set url and key
# ckanr_setup(url = "http://data.epidemium.cc", key = "my-ckan-api-key")
