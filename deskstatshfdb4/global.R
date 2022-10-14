# load packages -----------------------------------------------------------

library(shiny)
library(tibble)
library(dplyr)
library(dplyr)
library(tidyr)
library(tibble)
library(stringr)
library(lubridate)
library(ggplot2)

# delete when external
#setwd("./deskstatforshiny")

source("R/plot_func.R")
source("R/cols.R")

load("./data/data.RData") 