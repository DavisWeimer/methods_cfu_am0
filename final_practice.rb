# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting 
    "Hello, I cannot idetify your biometric signs. Please identify yourself."
end

greeting
# What is the return value of your method?
"Hello, I cannot idetify your biometric signs. Please identify yourself."
# How many arguments did you pass your method?
0


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def greeting_name(name)
    "Hello #{name}, I cannot idetify your biometric signs. Please identify yourself."
end

# What is the return value of your method?
"Hello #{name}, I cannot idetify your biometric signs. Please identify yourself."
# How many arguments did you pass your method?
1
# What data type was your argument(s)?
String


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greeting_full_name(first, middle, last)
    "Hello #{first} #{middle} #{last}, I cannot identify your biometric signs. Please identify yourself."
end

# What is the return value of your method?
"Hello #{first} #{middle} #{last}, I cannot identify your biometric signs. Please identify yourself."
# How many arguments did you pass your method?
3
# What data type was your argument(s)?
String


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(int)
    "The square root of #{int * int} is #{int}"
end

# What is the return value of your method?
"The square root of #{int * int} is #{int}"
# How many arguments did you pass your method?
1
# What data type was your argument(s)?
Integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(qty, item)
    if qty >= 4
        puts "#{item} is stocked"
    elsif qty =! 4 || qty == 1 || qty == 2 || qty == 3
        puts "#{item} — running LOW"
    else qty == 0
        puts "#{item} — OUT of stock!"
    end
end

check_stock(4, "Coffee");
# # => "Coffee is stocked"

check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# # => "Salsa - running LOW"