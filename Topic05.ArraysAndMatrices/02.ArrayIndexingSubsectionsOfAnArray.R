#individual elements of an array may be referenced by giving the name of the array followed by
#the subscripts in square brackets, seperated by commas.
a <- c(1 : 24); a
dim(a) <- c(3, 4, 2); a
#a[2, , ] is a 4x2 array with dimension vector c(4, 2) and data vector containing the values
dim(a[2, , ])