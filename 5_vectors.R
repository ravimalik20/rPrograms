# Vector indexing starts from 1

vector1 <- c(1, 2, 3, 4, 5, 6)
is.numeric(vector1)
is.integer(vector1)
is.double(vector1)

vector2 <- c(1L, 2L, 3L, 4L, 5L, 6L)
is.numeric(vector2)
is.integer(vector2)
is.double(vector2)

# Seq() sequence
vector3 <- seq(1, 15, 2)
print (vector3)

vector4 <- 1:15
print (vector4)

# rep() replicate
vector5 <- rep(1, 30)
print (vector5)

vector6 <- rep("a", 10)
print (vector6)

vector7 <- rep(vector6, 3)
print (vector7)


# Accessing individual elements

print (vector1[1])
# All except -3
print (vector2[-3])
# Slicing
print (vector3[3:4])
# Using c to select specific
print (vector4[c(1, 3, 5)])