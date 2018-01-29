# Install packages that will be used in the workshop
from_cran <- c("shiny", "rmarkdown", 
               "DT", "devtools", "flexdashboard", "gapminder", 
               "shinydashboard", "shinythemes", "tidyverse")

install.packages(from_cran, repos = "http://cran.rstudio.com")

# Load packages

library(shiny)
library(rmarkdown)
...
