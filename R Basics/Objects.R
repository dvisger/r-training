#create a vector
x <- 1

#print x:
x

#evaluate structure of x with str()
str(x)

#evaluate type of data with typeof()
typeof(x)

#confirm object is a vector with is.vector()
is.vector(x)

#show how : is used to create a longer vector of integers:
x <- 1:10

#note that x is now overwritten
x

#show the length of vector with length()
length(x)

#new data type double -> integer
typeof(x)

#convert x to a matrix, which is a 2 dimension object with specified rows/columns:
m <- matrix(x, nrow = 5, ncol = 2)

#print m
m

#structur of m
str(m)

#type of data remains integer
typeof(m)

#confirm is a matrix
is.matrix(m)

#create a list from multiple single row vectors of different data types
ch <-"a"
num <- 1
l <-list(ch, num)

#print
l

#evaluate structure
str(l)
is.list(l)

#create a data frame based on 3 different data types and using the concatenate function: c() 
ch <- c("a", "b")
num <- c(1, 2)
lg <- TRUE
df <- data.frame(ch,num, lg)

#print
df

#evaluate structure
str(df)
is.data.frame(df)

