
print(getwd())
X= read.csv("filename.csv")
R = max(X$Age) - min(X$Age)
cat(" Range =",R,"\n")
Q.D = (quantile(X$Age,0.75)- quantile(X$Age,0.25))/2
cat(" Quartile deviation  =",Q.D,"\n")
M = mean(X$Age)
print(M)
M.D = sum(abs(X$Age-M))/length(X$Age)
cat(" mean deviation  =",M.D,"\n")
cat(' the standard deviation =',sd(X$marks),"\n")
cat(' the variance =',var(X$marks),"\n")
C.V = (sd(X)/M)*100
cat(' the coefficient of variance=',C.V,"\n")
cat(‘the covariance of M1 & M2=’cov(X$M1,X$M2)