# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    "Howdy!"
end

greetfirst = greeting
greetsecond = greeting

p greetfirst
p greetsecond 

# What is the return value of your method?
        # A string that greets my mom and a string that greets kaitlyn
# How many arguments did you pass your method?
        # two arguments, one for the name and one for the mood

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name, age)
    "Howdy #{name}. Are you #{age} years old?"
end

greet_mom = custom_greeting("mom", 59)
greet_terry = custom_greeting("terry", 102)

p greet_mom
p greet_terry

# What is the return value of your method?
        # A string that greets my mom and a string that greets kaitlyn
# How many arguments did you pass your method?
        # two arguments, one for the name and one for the mood
# What data type was your argument(s)?
    # I passed an string object  for the first argument and an integer object for the second


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person (first, middle, last) 
    "Hello #{first} #{middle} #{last}!"
end

greet_person_1 = greet_person("Gene", "Lewis", "Carol")
greet_person_2 = greet_person("David", "Joseph", "Mclelland")
greet_person_3 = greet_person("Edna", "Rene", "Jones")

p greet_person_1
p greet_person_2
p greet_person_3
# What is the return value of your method?
        #the return value is a string that is interpolated with the string arguments provided
# How many arguments did you pass your method?
        # 3 arguments
# What data type was your argument(s)?
        # all arguments passed were string


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
    squared_number = num*num
    "the value of this squared number is #{squared_number}"
end 

squared_number1 = square(3)
squared_number2 = square(25)

p squared_number1
p squared_number2
# What is the return value of your method?
        # the return value is a string interpolated with the value of the a declared variable within the square method, which is an integer
# How many arguments did you pass your method?
        #only one argument was passe din the method
# What data type was your argument(s)?
        # the argument is an integer

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
  if quantity == 4
        "#{item} is stocked"
  elsif quantity == 0
        "#{item} - OUT of stock!"
  else
        "#{item} - running LOW"
  end 
end 

first_check = check_stock(4, "Coffee");
# => "Coffee is stocked"

second_check = check_stock(3, "Tortillas");
# => "Tortillas - running LOW"
third_check = check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

fourth_check = check_stock(1, "Salsa");
# => "Salsa - running LOW"

p first_check
p second_check
p third_check
p fourth_check

