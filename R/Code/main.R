### Reproducible Research Fundamentals -  Main R Script

##### HEY MARINA from the future :) I've created the first two code files in Stata (sorry, I also don't like it)
##### Buuut, I'm creating the third one using R (yupieeee)

# Load libraries ---- 

# Load necessary libraries
library(haven)        # for reading .dta files
library(dplyr)        # for data manipulation
library(tidyr)        # for reshaping data
library(stringr)      # work with strings
library(labelled)     # use labels
library(gtsummary)    # tables
library(gt)           # tables
library(ggplot2)      # graphs
library(tidyverse)    # working with tidy data
library(modelsummary) # creating summary tables
library(stargazer)    # writing nice tables
library(RColorBrewer) # color palettes


# I'm not sure what those two do :/
renv::restore()
dinm=FALSE

# Set data path ----

# this is the second root of the project, the first root is the code whose directory 
# is already being handled by the rstudio project.

data_path <- "C:/Users/wb633398/OneDrive/Gabriel/Jobs/DIME/trainings/Course Materials/DataWork/Data"

# Run the R scripts ----

## Quarto presentation
source("Code/03-analyzing-data.R")
