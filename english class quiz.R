x = dbinom(4, size=12, prob=0.2)
sprintf("%s is the probability of attempting 4
          question correctly"
          ,x)
y = pbinom(4, size=12, prob=0.2)
sprintf("%s is the probability of
          attempting less than equal to 4 "
          ,y)