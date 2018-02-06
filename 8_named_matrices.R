# Named vectors

vector1 <- 1:5
names(vector1) = c('a', 'b', 'c', 'd', 'e')
print (vector1)
print (vector1["a"])

# Named matrices

matrix1 <- matrix(rep(c('a', 'B', 'cC'), each=3), 3, 3)
rownames(matrix1) <- c('a', 'b', 'c')
colnames(matrix1) <- c('X', 'Y', 'Z')
print (matrix1)
print (matrix1["a", "Z"])
