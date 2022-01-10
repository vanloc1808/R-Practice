state <- c("tas", "sa", "qld", "nsw", "nsw", "nt", "wa", "wa",
           "qld", "vic", "nsw", "vic", "qld", "qld", "sa", "tas",
           "sa", "nt", "wa", "vic", "qld", "nsw", "nsw", "wa",
           "sa", "act", "nsw", "vic", "vic", "act"); length(state)

incomes <- c(60, 49, 40, 61, 64, 60, 59, 54, 62, 69, 70, 42, 56,
             61, 61, 61, 58, 51, 48, 65, 49, 49, 41, 48, 52, 46,
             59, 46, 58, 43); length(incomes)

incmeans <- tapply(incomes, statef, mean); incmeans
#tapply() also works when the second argument is not a factor
#it will be coerced to factors
incmeans1 <- tapply(incomes, state, mean); incmeans1

#calculate the standard errors of the state income means
#first, write a function to calculate standard error of any given vector.
stdError <- function(x) {
  sqrt(var(x) / length(x))
}

incster <- tapply(incomes, statef, stdError); incster

