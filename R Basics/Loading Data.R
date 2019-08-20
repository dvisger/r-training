
#note about directories:
#working directories are set to home or project location
#print working directory with getwd()
getwd()


#reading in csv using readr

library(readr)

#read in created csv from Package script
mtcars <- read_csv("mtcars.csv")
?read_csv

#reading in excel file using readxl

#first create a excel file from csv by by opening test csv and saving as excel workbook

#read in excel
install.packages("readxl")
library(readxl)
mtcars_excel <- read_excel("mtcars.xlsx")
?read_excel


#read in sas
#install haven package
install.packages(haven)
library(haven)
dataset <-read_sas("S:/AdHoc/SAS_CHNL_MGMT/Everyday Products/Historical Everyday Card Performance/Output Data/hecp_final.sas7bdat",   NULL)

#connect to Teradata
#set up connections and connect from instructions
#install DBI package
install.packages("DBI")
library(DBI)

#write query in "" remove quotes with " and replace with '
query <- "SELECT * FROM TAS_MRTV.DM_D_MATL WHERE EAN_UPC_CD = '0064319388235'"
#use dbGetQuery with the connection and query as arguments to return results
filtered_material <- dbGetQuery(con, query)


