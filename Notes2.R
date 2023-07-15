# Data Interfaces

"
-Objectives
1. CSV files
2. Excel files
3. Binary files
4. XML files
5. JSON files
6. Web data
7. Databases
"

# Introduction 

"
The job ofa data analyst includes importing data in R, analyzing the data, and generating results and reports

This section covers situations where the different data formats namely, comma separated values(.csv), 
excel files(.xls), binary files(.bin)
, xml files(.xml), etc., are handled by R.

"
"
The data frame can be analyzed by checking the number of rows and columns by us the following commans

data.frame(importedfile)

Now you have a data.frame object that you can work on 

example:
max(dt$colname)
edit(dt)
"

"
IMPORTING a csv file

Library: readr
i.e install.packages(readr)
load(readr)
library(readr)
"

"
Importing a xlsx file

Library: xlsx
i.e install.packages(xlsx)
library(xlsx)
"

"
Read bin and write bin

"

"
Mean: mean(x,trim=0.0, na.rm=FALSE)
Median: median(v,na.rm=FALSE)
Mode: mode(v,na.rm=FALSE)
Standard deviation: sd(v, na.rm=FALSE)

Linear Regression analysis:
  y=ax+b

- x: independent variable
- y: dependent variable

yi = a+bxi+ei

syntax: lm(formula,data)

"

"
Logistic and exponential regression: 


"