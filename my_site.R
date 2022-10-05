## Install and load required packages ----
if(!require(pacman)){
    install.packages("pacman")
}


pacman::p_load(tidyverse, devtools)

if(!require(portfoliodown)){
devtools::install_github("business-science/portfoliodown")}

if(!require(here)){
    install.packages("here")
    library(here)
}

## Set working directory
setwd("/home/johnkaruitha/Desktop/my_website")
getwd()

## Set up website
#portfoliodown::new_portfolio_site()

## Serve site
portfoliodown::serve_site(port = 1234)
