library(tidyverse)
library(palmerpenguins)

#first, print penguins to console to see the general format and information of the dataset.

#function 1 - using the head function allows us to see the first few rows and columns of data in the dataset - should return first six rows.
head(penguins)

#function 2 - using the ncol function allows us to see how many columns are in the dataset - should return "8".
ncol(penguins)

#function 3 - using the names function allows us to see the names of the columns in the dataset - should return a list of vectors of column names.
names(penguins)

#function 4 - summarizing the data using the summary function allows us to see statistics like mean and median of different columns and categories.
summary(penguins)

