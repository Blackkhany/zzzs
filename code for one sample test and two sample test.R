
x =rnorm(100)
# One Sample T-Test
t.test(x, mu = 5)





#write Rcode for the two sample test
x =rnorm(100)
y =rnorm(100)
# Two Sample T-Test
t.test(x, y)
t.test(x, mu = 2, alternative = 'greater')
#t