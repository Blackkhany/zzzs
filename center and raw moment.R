X = c(1,2,5,6,7,11,10,9,12)
# Raw moments
library(moments)
Y=moment(X, order = 3,central = FALSE)
print(Y)
#Central moment
Z = moment(X, order = 3,central = TRUE)
print(Z)