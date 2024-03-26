library(MASS)    	
print(str(survey))
stu_data = data.frame(survey$Smoke,survey$Exer)
# Create a contingency table with the needed variables.       	
stu_data = table(survey$Smoke,survey$Exer)
print(stu_data)
print(chisq.test(stu_data))