greet<-function()
{
  print("Hello, how are you?")
}
greet()


greet_person<-function(name)
{
  print(paste("Hello,", name, "! How are you?"))
}
greet_person("Amasha")


full_name<-function(first_name,last_name,age)
{
  print(paste("first name:",first_name,"last name:",last_name,"age:",age))
}
full_name("Amasha","Chandrasekara",21)


square<-function(number)
{
  return(number^2)
}
print(square(3))


check_number<-function(number)
{
  if(number>0)
  {
    return("positive")
  }
  else if(number<0)
  {
    return("negative")
  }
  else
  {
    return("zero")
  }
}

print(check_number(0))


sum_n<-function(n)
{
  return(sum(1:n))
}
print(sum_n(6))