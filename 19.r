#arrange(): For reordering of the cases.
#Create a data frame with missing data
d <- data.frame( name = c("Abhi", "Bhavesh", "Chaman", "Dimri"),
 age = c(7, 5, 9, 16),
ht = c(46, NA, NA, 69),
school = c("yes", "yes", "no", "no") )
# Arranging name according to the age
 d.name<- arrange(d, age)
 print(d.name)