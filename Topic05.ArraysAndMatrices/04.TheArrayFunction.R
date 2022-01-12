#z <- array(data_vector, dim_vector)
h <- c(1 : 24); h
z <- array(h, dim = c(3, 4, 2)); z
dim(z)

t <- array(0, c(3, 4, 2)); t

#mixed vector and array arithmetic, the recycling rule
#the expression is scanned from left to right.
#any short vector operans are extended by recycling their values until they match the size
#of any other operands.
#as long as short vectors and arrays only encountered, the arrays must all have the same 
#dim attribute or an error results.
#any vector operand longer than a matrix or array operand generates an error.
#if array structures are present and no error or coercion to vector has been precipitated, the
#result is an array structure with the common dim attribute of its array operands.