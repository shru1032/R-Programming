# Q1
mat1 <- matrix(,nrow=5,ncol=6)
mat1

# Q2
mat2 <- matrix(c(1,2,3,4,5,6))
mat2

# Q3
row_names = c("row1", "row2", "row3", "row4") 
col_names = c("col1", "col2", "col3", "col4") 
M = matrix(c(1:16), nrow = 4, byrow = TRUE, dimnames = list(row_names, col_names)) 
print("Original Matrix:") 
print(M) 
result = M[M[,3] > 7,] 
print("New submatrix:") 
print(result)
# Inference: Defining row names and column names, finding submatrix

# Q4
length(mat2)

# Q5
m1 <- matrix(c(3,5,63,26,82,9), nrow=3, ncol=2)
m2 <- matrix(c(1,2,3,4,5,6), nrow=3, ncol=2)
m3 <- rbind(m1,m2)
m3
m4 <- cbind(m1,m2)
m4

# Q6

m1-m2
m1*m2
m1/m2
cat("Result of Computation")
m1+m2
cat("Result of Computation")
m1-m2
cat("Result of Computation")
m1*m2
cat("Result of Computation")
m1/m2


