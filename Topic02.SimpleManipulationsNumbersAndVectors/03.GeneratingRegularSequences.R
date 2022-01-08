1:30

2*1:15

n <- 10
1:n-1
1:(n - 1)

30:1

#seq(from = value, to = value, by = value, length = value, along = vector)
seq(-5, 5, by = 0.2)
seq(length = 51, from = -5, by = 0.2)
seq(along = c(1, 3, 5, 6))

#rep()
x <- c(10.4, 5.6, 3.1, 6.4, 21.7)
rep(x, times = 5)
rep(x, each = 5)