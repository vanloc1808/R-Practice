#suppose for example we have a 4 by 5 array x and we wish to do the following;
#a. extract elements x[1, 3], x[2, 2], x[3, 1] as a vector structure, and
#b. replace these entries in the array x by zeros
x <- array(1: 20, dim = c(4, 5)); x
i <- array(c(1 : 3, 3 : 1), dim = c(3, 2)); i
x[i]
x[i] <- 0; x