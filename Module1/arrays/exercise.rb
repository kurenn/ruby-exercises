# Ruby Dojo
# Docs:
# https://ruby-doc.org/core-3.0.1/
#

# Working with Arrays in Ruby
# Highlights:
 # - You can join multiple arrays using +
 # - You can modify the content of an array with multiple other methods
 # - You can remove elements from an array
  
# How to run this file
# 1. Open a terminal and `cd` to where the project is
  # cd path/to/ruby-exercises/Module1/arrays
# 2. Run the file
  # ruby exercise.rb

# You can use the method "puts" to output the result to the console
# puts a_variable
# puts ["Luke", "Yoda"]

# Exercise 1:
# Use a method to get the size of an array
heroes = ["Thor", "Hulk", "Iron Man"]
heroes.change_this_method
#=> 3

# Exercise 2:
# Append 2 more heroes to the array
heroes = ["Thor", "Hulk", "Iron Man"]
#=> ["Thor", "Hulk", "Iron Man", "Black Widow", "Wanda"]

# Exercise 3:
# Remove the villains from the heroes array
heroes = ["Thor", "Hulk", "Dark Elf", "Iron Man", "Loki", "Thanos"]
#=> ["Thor", "Hulk", "Iron Man"]

# Exercise 4:
# Create a nested array with all of your family members, include:
# name: string
# age: integer

# Exercise 5:
# Insert a villain after a heroe
heroes = ["Thor", "Hulk", "Iron Man"]
heroes.change_this_method
#=> ["Thor", "Thanos", Hulk", "Loki", "Iron Man", "Dark Elf"]

# Exercise 6:
# Use a method to get a simple array from a nested one
heroes = [["Thor", "Black Widow"], "Hulk", ["Iron Man", "War Machine"], ["Wanda"]]
heroes.change_this_method
#=> ["Thor", "Black Widow", "Hulk", "Iron Man", "War Machine", "Wanda"]

# Exercise 7:
# Use a method to remove all the duplicated heroes
heroes = ["Thor", "Hulk", "Iron Man", "Thor", "Hulk", "Spider Man", "Wanda", "Wanda"]
heroes.change_this_method
#=> ["Thor", "Black Widow", "Hulk", "Iron Man", "War Machine", "Wanda"]

# Exercise 8:
# Use a method to inverse the heroes array
heroes = ["Thor", "Hulk", "Iron Man"]
heroes.change_this_method
#=> ["Iron Man", "Hulk", "Thor"]

# Exercise 9:
# Use a method to get a string separated by commas from the heroes array
heroes = ["Thor", "Hulk", "Iron Man"]
heroes.change_this_method
#=> "Iron Man, Hulk, Thor"

# Exercise 10:
# What would be the output from the following invokations.
heroes = ["Thor", "Hulk", "Iron Man"]
heroes[3]

heroes * 3

heroes[-1]

heroes.pop

numbers = [1,2,3]

numbers.max

numbers.min

numbers.sum
