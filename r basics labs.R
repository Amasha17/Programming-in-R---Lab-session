#Question1
print("name:Amasha Chandrasekara")
print("school:Holy Family Balika Girl's College")

#Question2
x<-25
multiplication<-x*3
print(multiplication)

sum<-x+100
print(sum)

difference<-x-15
print(difference)

#Question3
x<-10
if (x > 5) {
  print("greater")
} else {
  print("smaller")
}

#Question4
df <- data.frame(name = c("John", "Alice", "Bob"),age = c(25, 30, 35))
print(df)

#Question5
for(i in 1:150)
{
  print(i)
}

#Question6
factorial_50 <- factorial(50)
print(factorial_50)

#Question7
factorial_5<-factorial(5)
if(factorial_5>100){
  print("Factorial is greater than 100")
}else
{
  print("Factorial is not greater than 100")
}

#Question8
#replacing 5 as the number
num<-5
if(num>=0)
{factorial_num<-factorial(num)
print(factorial_num)}else
{
  print("cannot calculate the factorial of a negative number")
}

#Question9
num1 <- 10
num2 <- 20
cat("Before swap: num1 =", num1, ", num2 =", num2, "\n")
temp <- num1
num1 <- num2
num2 <- temp
cat("After swap: num1 =", num1, ", num2 =", num2, "\n")

#Question10
num<-8
factor<-(factorial(num))
threshold<-1000
cat("The number is:",num)
cat("The factorial od number is: ",factor)
if(factor>threshold){
  cat("The factorial is greater than",threshold)}else{
  cat("The factorial is not greater than",threshold)
}


