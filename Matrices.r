#R-Matrices

#Task-1: Creating a matrix
mymatrix <- matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
mymatrix
mymatrix1 <- matrix(c(2:11), nrow=2, ncol=5)
mymatrix1

#Task-2: Using the byrow parameter
mymatrix2 <- matrix(c(1,2,5,7,3,9), byrow=FALSE)
mymatrix2

#Task-3: Naming the rows and columns
rname = c("R1", "R2")
cname = c("C1", "C2", "C3")
dimnames = list(rname, cname)
dimnames
mymatrix3 <- matrix(c(1,2,5,3,6,8), nrow=2, ncol=3, dimname=dimnames)
mymatrix3

#Task-4: Accessing the matrix elements
mymatrix3[1,1]
mymatrix3[1,2]
mymatrix3[1,3]
mymatrix3[2,1]
mymatrix3[2,]
mymatrix3[,3]

#Task-5: Concatenating horizontally and vertically
newmatrix <- cbind(mymatrix3, c(2,3))
newmatrix
newmatrix1 <- rbind(mymatrix3, c(1,2,4))
newmatrix1

#Task-6: To remove and element from the matrix
mymatrix3[c(-2), c(-3)]


