# Building matrices. matrix(), rbind(), cbind()

# matrix()

vector1 <- 1:10
matrix1 <- matrix(vector1, 2, 5)
print (matrix1)

matrix2 <- matrix(vector1, 2, 5, byrow = T)
print (matrix2)

# rbind()

vector1 <- 1:10
vector2 <- 1:10
vector3 <- 1:10
matrix2 <- rbind(vector1, vector2, vector3)
print (matrix2)

#cbind()