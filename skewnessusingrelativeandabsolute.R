data = c(88, 95, 92, 97, 96, 97, 94, 86, 91, 95,
         97, 88, 85, 76, 68)
cat (" mean of the data"
      ,mean(data))
cat (" mean of the data"
      ,median(data))
#Absolute measure of skewness
A.S = mean(data)-median(data)
cat('The Absolute measure of skewness'
     ,A.S)
#Relative measure
K.S=3*(mean(data)-median(data))/sd(data)
cat('The relative measure of skewness'
     ,K.S)