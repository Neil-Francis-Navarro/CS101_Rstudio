#Neil Francis Navarro BSIT 2-A
#Given Variable
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 
         31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 
         46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33,
         41)

#given 

#a.
#Answer : 35 data points(age)

#b.
#Outputs
age
#The output will be: [1] 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57 49 50
#[22] 37 46 25 17 37 42 53 41 51 35 24 33 41

#2. Find the reciprocal of the values for age.
reciprocal <- function(age) vec <- 1/age
rage <- reciprocal(age)
rage
#The output will be: 
#rage
#[1]  0.02941176 0.03571429 0.04545455 0.02777778
#[5]  0.03703704 0.05555556 0.01923077 0.02564103
#[9]  0.02380952 0.03448276 0.02857143 0.03225806
#[13] 0.03703704 0.04545455 0.02702703 0.02941176
#[17] 0.05263158 0.05000000 0.01754386 0.02040816
#[21] 0.02000000 0.02702703 0.02173913 0.04000000
#[25] 0.05882353 0.02702703 0.02380952 0.01886792
#[29] 0.02439024 0.01960784 0.02857143 0.04166667
#[33] 0.03030303 0.02439024

#3. Assign also new_age <- c(age, 0, age).
# What happen to the new_age?
new_age <- c(age, 0, age)
new_age

#Answer: it display the value of age in both side but there will be a zero(0)
#on the middle or the center.

#4. Sort the values for age.
sort(age)
#Write the R code and its output.
#the output will be:
#17 18 19 20 22 22 24 25 27 27 28 29 31 33 34 34 35 35 36 37 37
#[22] 37 39 41 41 42 42 46 49 50 51 52 53 57

#5. Find the minimum and maximum value for age.
#Write the R code and its output.
max(age) # the output is 57
min(age) # the output is 17

#6. Set up a vector named data, consisting of: 
#2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, and 2.7.

Data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,2.5,2.3, 2.4,2.7)

#a. How many data points?
length(Data)
#The output will be: 12

#b Write its R code and its output
Data
#The output will be: 2.4 2.8 2.1 2.5 2.4 2.2 2.5 2.3 2.5 2.3 2.4 2.7

#7. Generates a new vector for data where you double every value of the data. | What happen
#to the data?
Data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,2.5,2.3, 2.4,2.7)

Data*2
#My answer is when using Data*2 the answer of the given vector value 
#become doubled
#4.8 5.6 4.2 5.0 4.8 4.4 5.0 4.6 5.0 4.6 4.8 5.4

# 8.1 Integers from 1 to 100
#Answer:
seq(1:100)

#8.2 Numbers from 20 to 60
seq(20,60)

#8.3 Mean of numbers from 20 to 60
mean(20:60)

#*8.4 Sum of numbers from 51 to 91
sum(51:91)

#*8.5 Integers from 1 to 1,000
sum(1:1000)

#a. How many data points from 8.1 to 8.4?_______
#Answer: 143 data points are in 8.1 to 8.4

#b. Write the R code and its output from 8.1 to 8.4.
seq(1:100)
length(seq(1:100))
#Output is number sequence from 1-100.

seq(20:60)
length(seq(20:60))
#Output is numbers 1 -41.

mean(20:60)
length(mean(20:60))
#output is 40

sum(51:91)
# output is 2911

#c. For 8.5 find only maximum data points until 10.
m <- seq(1:1000)
max(m)
#Answer: 1000



#9. *Print a vector with the integers between 1 and 100 that are not divisible 
#by 3, 5 and 7 using filter option
Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))

#10. Generate a sequence backwards of the integers from 1 to 100.
#Write the R code and its output.
seq(100, 1)

# 11.	List all the natural numbers below 25 that are multiples of 3 or 5.
sum((1:25)[((1:25)%%3 == 0) | ((1:25)%%5 == 0)])

#a. How many data points from 10 to 11?
length(seq(100, 1))
#the output will be: 100
length(sum((1:25)[((1:25)%%3 == 0) | ((1:25)%%5 == 0)]))
#the output will be: 1

#The answer: 101

#b. Write the R code and its output from 10 and 11.
seq(100, 1) 
#output is numbers from 100 to 1
sum((1:25)[((1:25)%%3 == 0) | ((1:25)%%5 == 0)])
#the output is 168

#12 Enter this statement:
# { x <- 0+ x + 5 + }
#Answer: There's an error, it would be success to run if withinthe code 
#there's no bracket "{}".
#The result: Error: unexpected '}' in "{ x <- 0+ x + 5 + }"

#13 
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75,75, 77)
# Answer: x[2] = 86 x[3] = 92

#14
a <- c(1,2,NA,4,NA,6,7)
print(a,na.print="-999")

#15
class(x) <- "foo"
name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)
#The answer: The user being asked for some input then it will be print 
#the output. 
