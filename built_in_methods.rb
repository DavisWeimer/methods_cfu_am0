# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")


"Hello World".end_with?("Hello")


"Hello World".end_with?("rld")


12.even?


18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.

starchy = "potatoes"
protien = "steak"

# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# .partition() will separate a define amount of characters from a string
puts starchy.partition("tat")
# .succ will return the subsequent letter of the last letter in a string (and provides a similar behaviour for integers)
puts protien.succ

puts "——————————————————————————————————————————"

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.

days_alive = 10585
preferred_listening_volume = 110

# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# .divmod() returns the quotient of the integer entered into the parenthesis and also the remainder (if any). Both are rounded to the nearest whole number
puts days_alive.divmod(365)

# .lcm() will return the least common multiple of the variable integer and the integer entered in the parenthesis meaning the lowest number that is divisible by both.
puts preferred_listening_volume.lcm(50)

puts "——————————————————————————————————————————"

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.

speed_limits_den = [40,45,60,65,70,55]
dnb_subgenres = ["Techstep", "Jungle", "Liquid Funk", "Neurofunk"]

# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# .map {||} returns the class of the elements in the array
puts speed_limits_den.map {|element| element.class}
# .difference([]) returns a new array containing all elements EXCEPT the one(s) specified in the method
puts dnb_subgenres.difference(["Techstep"])

puts "——————————————————————————————————————————"