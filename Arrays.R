#Arrays in R

myarray <- c(1:20)
myarray1 <- array(myarray, dim = c(4,5, 2))
myarray1

#Arranging 1D array into rows and columns, naming the rows and columns 
rnames = c("R1", "R2", "R3", "R4")
cnames= c("C1", "C2", "C3", "C4", "C5")
arnames = c("X","Y")
myarray2 <- array(myarray1, dim = c(4,5,2), dimname = list(rnames, cnames, arnames))
myarray2

#LMS ASSIGNMENT

#Q1
v1 <- c(1,2,3,4,5,6,7,8,9)
v2 <- c(10,20,30,40,50,60,70,80,90)
r.names = c("R1", "R3", "R3")
c.names = c("C1", "C2", "C3")
m.names <- c("Matrix1","Matrix2")
result <- array(c(v1,v2),dim = c(3,3,2), dimnames = list(r.names,c.names, m.names))
print(result)

#Q2
ta <- c(1:20)
ma <- array(ta, dim = c(4, 3, 2))
ma
ma[2, 3, 2]

#Q3
vec <- c(1:20)
ma <- array(vec, dim = c(4, 3, 2))
ma[1,,1]

#Q4
ma[,1,1]

#Q5
5 %in% result
10 %in% result
15 %in% result
26 %in% result
