x <- c(10.4, 5.6, 3.1, 6.4, 21.7, NA, 7, 8, 9, 10, 11, NA); x

#A logical vector: the index vector is recycled to the same length as the vector from which elements are to be selected
y <- x[!is.na(x)]; y
(x+1)[(!is.na(x)) & x > 0] -> z; z #use the logical &, not && as in C++

#A vector of positive integral quantities: the values in the index vector must lie in {1, 2, ..., length(x)}
x[1:10]
c("x", "y")[rep(c(1, 2, 2, 1), times = 4)]

#A vector of negative integral quantities: specify the values to be excluded
z <- x[-(1 : 5)]; z

#A vector of character strings: only applies when an object has a names attribute to identify its components
fruit <- c(5, 10, 1 , 20)
names(fruit) <- c("orange", "banana", "apple", "peach")
lunch <- fruit[c("apple", "orange")]; lunch

x[is.na(x)] <- 0; x