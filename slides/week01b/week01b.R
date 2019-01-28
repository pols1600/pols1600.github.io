##########################################
# POLS 1600 - Political Research Methods #
# Week 01 - Introduction to R            #
# Danilo Freire                          #
##########################################

## Basics

# Create a folder you will use in this course
# Then, set the folder as your working directory
# Tip: use TAB to auto-complete 
setwd("Desktop/week01a/")

# Clear the console
rm(list=ls())

# Arithmetic operations
2 + 2
10 - 8
5^5
sqrt(81)
2/3

# Objects
x <- 5 # arrow (<-) is the assignment operator in R 
y <- 16
x + y
sqrt(x*y)

# Relational operations
x > y
x = 5
y == 16
x != 5

# Vectors
world.pop <- c(2525779, 3026003, 3691173, 4449049, 5320817, 6127700, 6916183)
pop.first <- c(2525779, 3026003, 3691173) 
pop.second <- c(4449049, 5320817, 6127700, 6916183)
pop.all <- c(pop.first, pop.second) #what should we write here?
pop.all
class <- "POLS 1600" # you can add characters too
class

# Functions
mean(world.pop) #function name, parentheses, object
min(world.pop)
max(world.pop)
median(world.pop)
summary(world.pop)
View(pop)

# Selecting observations
world.pop[1]
world.pop[c(1,2,5)] # c() for combine. 
year <- seq(from = 1950, to = 2010, by = 10)
pop <- data.frame(year, world.pop) # add variables
summary(pop)
dim(pop) # row, column
pop$world.pop # access one column

# Install packages
install.packages("swirl")

# Load packages
library("swirl")

# Install course on swirl. You have to do it just once.
install.packages("devtools")
install_course_github("kosukeimai", "qss-swirl")

# Load course
swirl()
