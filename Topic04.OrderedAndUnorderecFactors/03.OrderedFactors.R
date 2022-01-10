#the levels of factors are stored in alphabetical order, or in the order they were specified to 
#factor, if they were specified explicitly

#sometimes the levels will have a natural ordering that we want to record and want our 
#statistical analysis to make use of. The odered() function creates such ordered factors but
#s otherwise identical to factor. For most purposes the only difference between ordered and 
#unordered factors is that the former are printed showing the ordering of the levels, but the
#contrasts generated for them in fitting linear models are different.

state <- c("tas", "sa", "qld", "nsw", "nsw", "nt", "wa", "wa",
           "qld", "vic", "nsw", "vic", "qld", "qld", "sa", "tas",
           "sa", "nt", "wa", "vic", "qld", "nsw", "nsw", "wa",
           "sa", "act", "nsw", "vic", "vic", "act"); state
ordered(state)