

?vector

my_vector = c(14,15,16,17)
my_vector

?str
?summary

str(my_vector)
summary(my_vector)

my_vector[2]


?matrix

my_matrix = matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3)
my_matrix
summary(my_matrix)
str(my_matrix)

my_matrix - matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3, byrow=TRUE)
my_matrix
summary(my_matrix)


## data_Structure[row, column]
my_matrix[2,2]
str(my_matrix[,3])
my_matrix[1,]
my_matrix[7]

my_matrix[c(1,3),]
my_matrix[,c(2,3)]
my_matrix[,2:3]
my_matrix[1:2,]


my_big_matrix = matrix(c(seq(from=-98,to=100,by=2)),nrow=10,ncol=10)
my_big_matrix
str(my_big_matrix)
tail(my_big_matrix, 2)
head(my_big_matrix, 2)

?apply

apply(my_big_matrix, 2, mean)
apply(my_big_matrix, 1, sum)

my_list = list("look", 2, TRUE)

n = c(2,3,5)
s = c("aa", "bb", "cc", "dd", "ee")
b = c(TRUE, FALSE, TRUE, FALSE, FALSE)
x = list(n, s, b)

my_list[2]
x[3]
x

v = list(bob=c(2,3,5), john=c("aa", "bb"))
v
v$bob
v$john

ls()

friends = c("Lego Batman", "Hulk", "Homer Simpson")
friends
summary(friends)

illogicals = c(TRUE, FALSE, FALSE, TRUE)
illogicals

matrix_of_anything = matrix(c(friends,"Thor"),nrow=2,ncol=2)
matrix_of_anything


gpa = c(1.81,3.91,3.45,3.65)

gpa[1]

gpa[1:3]
gpa[3:4]

str(gpa)
class(gpa)
summary(gpa)

first_name = c("Alice", "Jimmy", "Luke", "Sarah")
str(first_name)
class(first_name)
summary(first_name)

pass = c(FALSE, TRUE, TRUE, TRUE)
str(pass)
class(pass)
summary(pass)

gender = c("f", "m", "m", "f")
str(gender)

gender = factor(gender)
str(gender)
class(gender)
summary(gender)

fcolor = factor(c("blue", "green", "green", "red"))
str(fcolor)
class(fcolor)
summary(fcolor)

fcolor = factor(c("blue", "green", "green", "red"), levels = c("red", "green", "blue"))
fcolor
summary(fcolor)


?data.frame
data.frame
df1 = data.frame(first_name, gender, gpa, pass, fcolor, stringsAsFactors = FALSE)
df1
str(df1)

df1[1,1]

df1[3,3]

df1[4,]

df1[,3]

df1[2:4,]

df1[which(df1$pass==TRUE),]
