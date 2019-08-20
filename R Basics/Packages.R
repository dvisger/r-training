#install a package. only need to run once per machine
install.packages("readr")

#run library statement for each instance running R
library(readr)

#run function to create a csv from an existing data frame that comes with R
write_csv(mtcars, "mtcars.csv")

#to get help with a function or package run with ? in front:
?write_csv
