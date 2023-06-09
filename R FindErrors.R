# GET THE ERROR RESOLVED

# Q1 
m=matrix(1:12,3,4)
print("Original matrix: ")
print(m)
a = as.vector(m)
print("1 dimensional array:")
print(a)

# Q2 
print("Two vectors of different lengths:")
v1 = c(1,3,4,5)
v2 = c(10,11,12,13,14,15)
print(v1)
print(v2)
result = array(c(v1,v2),dim = c(3,3,2))
print("New array:")
print(result)

# Q3 
df = data.frame(Ints=integer(),
 Doubles=double(),
 Characters=character(),
 Logicals=logical(),
 Factors=factor(),
 stringsAsFactors=FALSE
)
print("Structure of the empty dataframe: ")
print(str(df))

# Q4 
exam_data = data.frame(
  name = c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily', 'Michael', 'Matthew', 'Laura', 'Kevin', 'Jonas'),
  score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19),
  attempts = c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1),
  qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes')
)
print("Original dataframe: ")
print(exam_data)
print("New data frame after adding the 'country' column: ")
exam_data$country = c("USA","USA","USA","USA","USA","USA","USA","USA","USA","USA")
print(exam_data)

# Q5 
x = c(10, 20, 30)
y = c(20, 10, 40)
print("Original Vectors: ")
print(x)
print(y)
print("Product of two Vectors: ")
z = x / y
print(z)

# Q6 
n1 = list(1,2,3)
c1 = list("Red", "Green", "Black")
print("Original lists: ")
print(n1)
print(c1)
print("Merge the said lists:")
mlist = c(n1, c1)
print("New merged list: ")
print(mlist)

# Q7 
list_data <- list(c("Red","Green","Black"),
                     matrix(c(1,3,5,7,9,11), nrow = 2),
                     list("Python", "PHP", "Java"))
print("List: ");
print(list_data)
print("Number of objects in the said list: ")
length(list_data)

# Q8 
exam_data = data.frame(
  name = c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily','Michael', 'Matthew', 'Laura', 'Kevin', 'Jonas'),
  score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19),
  attempts = c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1),
  qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes')
)
print("Original dataframe: ")
print(exam_data)
exam_data = subset(exam_data, select = -c(name, qualify))
print(exam_data)

# Q9 
exam_data = data.frame(
  name = c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily', 'Michael', 'Matthew', 'Laura', 'Kevin', 'Jonas'),
  score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19),
  attempts = c(1, NA, 2, NA, 2, NA, 1, NA, 2, 1),
  qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes')
)
print("Original dataframe: ")
print(exam_data)
exam_data[is.na(exam_data)] = 3
print("After removing NA with 3, the said dataframe becomes: ")
print(exam_data)

# Q10 
df_90 = data.frame(
  "item" = c("item1", "item2", "item3"),
  "Jan_sale" = c(12, 14, 12),
  "Feb_sale" = c(11, 12, 15),
  "Mar_sale" = c(12, 14, 15)
)
df_91 = data.frame(
  "item" = c("item1", "item2", "item3"),
  "Jan_sale" = c(12, 14, 12),
  "Feb_sale" = c(11, 12, 15),
  "Mar_sale" = c(12, 15, 18)
)
print("Original Dataframes: ")
print(df_90)
print(df_91)
print("Row(s) in first data frame that are not present in second data frame:")
print(setdiff(df_90,df_91))
