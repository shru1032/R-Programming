#Task-1 : Declaration of single value
a <- 1.1
print(a)

1.5 -> b
print(b)

p = 12
print(p)

assign("d", 5)
print(d)

#Task-2 : Declaration of sequence
A <- c(1,2,3,4,5,6,7,8,9)
print(A)

#Task-3: Square of sequence
B <- A*A
print(A)

#Task-4: Inverse of sequence
D <- 1/A
print(D)

#Task-5: Subtraction from sequence
E <- A-1
print(E)

#Task-6: Creating sequences
seq1 <- 2:20
seq2 <- seq(from=2, to=10, by=2)
seq3 <- seq(0,100,10)
print("Sequences")
cat("2:20 = ", seq1, "\n")
cat("seq(from=2, to=10, by=2) = ", seq2, "\n")
cat("seq(0,100,10) = ", seq3, "\n")

#Task-7: Arithmetic operation on sequences of unequal lengths
a1 <- c(1,2,3,4,5)
a2 <- c(5,6,7,8)
print(a1+a2)

#Task-8: Removing a variable
ls()
rm(a1)
ls()

#Task-9:  String vector
str_vec <- c("S", "H", "R", "U", "TI")
print(str_vec)

#Task-10: Logical value sequence
log_vec <- c(T, F, T, F)
print(log_vec)

#Task-11: Sorting a vector
vec <- c("a", "g", "e", "t", "w", "m")
sort(vec)

nums <- c(23,434,66,25,88,2)
sort(nums)

#Task-12: Accesing Vectors
vec1 <- c("I", "am", "a", "student", "of", "Amity", "University")
print(vec1[1])
print(vec1[c(1,3)])
print(vec1[c(-2,-4)])
print(vec1[c(TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE)])

#Task-13: Modifying vector elements
vec1[1] <- "We"
print(vec1)


