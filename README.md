# rstudioconf-2018-intro-shiny-rmarkdown

Materials for the "Intro to Shiny and R Markdown" 2-day workshop at [rstudio::conf 2018](https://www.rstudio.com/conference/).

---

## Outline

### Day 1: January 31

#### :computer: 09:00 - 10:30: Session 1 - Getting started with Markdown
  - 00 - Welcome: Getting started instructions + motivation + demo
  - 01 - Composing your prose with Markdown:
    - Text and headers
    - Links and images
    - Math text
    - Tables
    - The Markdown Quick Reference
    - Your turn: From plain text to embellished

#### :coffee: 10:30 - 11:00: Morning break

#### :computer: 11:00 - 12:00: Session 2 - Putting the R in R Markdown
  - 02 - Structuring your analysis with R Markdown:
    - Embedding R code -- in chunks and inline
    - Chunk and global options
    - Other languages
    - Output options
    - Output formats
    - Your turn: Restructure from plain R Markdown to xaringan slides or Tufte document
  
#### :fork_and_knife: 12:00 - 13:00: Lunch

#### :computer: 13:00 - 15:00: Session 3 - Upping your R Markdown game
  - Tables
  - Bibliography and citation
  - Templates
  - Parameterized reports

#### :coffee: 15:00 - 15:30: Afternoon break

#### :computer: 15:30 - 17:00: Session 4 - First dip into interactivity
  - Dashboards
  - Embedding htmlwidgets in documents
  - Embedding Shiny apps in documents
  - Troubleshooting tips + Q & A

### Day 2: February 1

#### :computer: 09:00 - 10:30: Session 1 - Getting started with Shiny
  - 04 - Getting started with Shiny:
    - High level view
    - Anatomy of a Shiny app
    - UI / Server
    - File structure
    - Deploying an app

#### :coffee: 10:30 - 11:00: Morning break

#### :computer: 11:00 - 12:00: Session 2 - Understanding reactivity
  - 05 - Understanding reactivity:
    - Reactivity 101
    - Reactive flow
    - Implementation
    - Render functions
  
#### :fork_and_knife: 12:00 - 13:00: Lunch

#### :computer: 13:00 - 15:00: Session 3 - Upping your R Markdown game
  - Tables
  - Bibliography and citation
  - Templates
  - Parameterized reports

#### :coffee: 15:00 - 15:30: Afternoon break

#### :computer: 15:30 - 17:00: Session 4 - First dip into interactivity
  - Dashboards
  - Embedding htmlwidgets in documents
  - Embedding Shiny apps in documents
  - Troubleshooting tips + Q & A

---

## Setup instructions

### Install

```
from_cran <- c("shiny", "rmarkdown", 
               "DT", "devtools", "flexdashboard", "gapminder",
               "rticles", "shinydashboard", "shinythemes", 
               "tidyverse", "tufte", "xaringan")

install.packages(from_cran, repos = "http://cran.rstudio.com")
```

### Load

```
library(shiny)
library(rmarkdown)
... # load the remaining packages similarly
```


