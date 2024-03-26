
B = matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, ncol = 2)
print(B)
C = matrix(c(7, 8, 9, 10, 11, 12), nrow = 2, ncol = 3)
print(C)
if (ncol(B) == nrow(C)){
  print(B%*%C)
}else{
  print("multiplication is not possible")
}
