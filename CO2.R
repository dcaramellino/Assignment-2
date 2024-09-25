# load the CO2 dataset, assign it to the object data
data <- read.csv("CO2copy.csv")

# Find out what sort of data structure CO2 dataset has
class(data)

# check the number of rows in the dataset
nrow(data)

# check number of columns in the dataset
ncol(data)

# Note: the output for the above was 6 but in the class presentation it shows 5

# check the dimensions of the data (nrow, ncol)
dim(data)

# check the column names in the data
names(data)

# The names don't match with the class material either

# look at the first few rows, usually first six records are displayed
head(data)

# The results from the above match the class material perfectly

# check the structure of the data, note that only one line for each ‘basic’
# structure is displayed
str(data)

#The results don't match the class material

# Check the attributes of the data
attributes(data)

#Note that our data (called data frame in R) has three attributes.
# 1. names (same as col.names)
# 2. class
# 3. row.names