#Not available (NA)
z <- c(1:3, NA); z
ind <- is.na(z); ind

#Not a Number (NaN)
0/0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
Inf - Inf

#is.na(x): TRUE for both NA and NaN
#is.nan(x): TRUE for NaN only
is.na(z)
is.na(0/0)
is.nan(z)
is.nan(Inf - Inf)