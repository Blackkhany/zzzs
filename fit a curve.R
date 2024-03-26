df =data.frame(hours=c(1, 2, 4, 5, 5, 6, 6, 7, 8, 10, 11,
                       11, 12, 12, 14),
               score=c(64, 66, 76, 73, 74, 81, 83, 82, 80, 88,
                       84, 82, 91, 93, 89))
#view first six rows of data frame
head(df)
fit = lm(score~hours+l(hours^2), data=df)
summary(fit)
plot(df$x, df$y, pch=19, xlab='hours',ylab='score',col='blue')
lines(x_axis, predict(fit,
                      data.frame(hours=x_axis)), col='green')