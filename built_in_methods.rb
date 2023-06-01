# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
p "Hello World".downcase

# the include? method is called the string object, a string argument is passed.
# The return value is a boolean: true
p "Hello World".include?("Hello")

#the end_with? method is called on the string object, a string argument is passed. 
#the return value is a boolean: false
p "Hello World".end_with?("Hello")

#the end_with? method is called on the string object, a string argument is passed. 
#the return value is a boolean: true
p "Hello World".end_with?("rld")


#the even? method is called on the integer object, no arguments are passed. 
# the return value is a boolean: true
p 12.even?

#the next method is called on the integer object, no arguments are passed
#the return value is an interger: 19
p 18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

previous_employer = "The Front Climbing Club"

expensive_grocery_store = "Liberty Heights fresh"

# this calls the .chars method on the string objects, no arguments are passed
# the return is an array consisting of all the individual  characters of the string

p previous_employer.chars


#this calls the partition method on the string object, an argument of a character is passed
# The return value is an array 3-element array of substrings
p expensive_grocery_store.partition("H")


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

age = 31

types_of_cheeses_in_my_fridge = 7.75

#This invokes the predecessor method on the age variable. I have a hard enough time remembering what age I currently am, let alone what age I was last year. 
p age.pred

#This invokes the round method on the types of cheese I have in my fridge. I have a a bag of a mixed blend represent by the .75 in the float so technically 8 if we're going by the packaging. 
p types_of_cheeses_in_my_fridge.round





# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.


ingredients = ["Almond", "olive oil", "sugar", "yeast", "eggs"]

least_favorite_numbers = [2, 12, 45, 78]

#My girlfriend is celiac so I want to see if any of these these ingredients are wheat.  The .include? method is called on my ingredients array to make sure she doesn't get seriously ill. 
p ingredients.include?("wheat")

#The minmax method is called on my least_favorite_numbers array to see what is the highest and lowest integer in the array. I wonder what it does to strings? 
p least_favorite_numbers.minmax

#It returns the min according to the alphabet with A being the first letter in the alphabet so "Almond" and y being the closest to last letter in the alphabet so "yeast" being the max. I'm pretty sure this also does this also based on capitalization, will check in docs. 
p ingredients.minmax

