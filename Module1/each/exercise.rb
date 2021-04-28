# Ruby Dojo
# Docs:
# https://ruby-doc.org/core-3.0.1/
#

# Introduction to each
# Highlights:
 # - #each works for hash and arrays
 # - Is it called an iterator and repeats as many elements as it contains
  
# How to run this file
# 1. Open a terminal and `cd` to where the project is
  # cd path/to/ruby-exercises/Module1/each
# 2. Run the file
  # ruby exercise.rb

# You can use the method "puts" to output the result to the console
# puts a_variable
# puts "Alice"

# Exercise 1:
# Given an array of anime characters:
# 1. Print each name capitalized
# 2. Print each name reversed
# 3. Print each name uppercased
characters = ["goku", "deku", "eren", "vegeta", "saitama", "mikasa", "katara"]

# Exercise 2:
# Given an array of anime characters:
# 1. Create a new array with the names with less or equal than 4 letters
# 2. Create a new array with only the lenghts of the names
characters = ["goku", "deku", "eren", "vegeta", "saitama", "mikasa", "katara"]

# Exercise 3:
# Given an array of numbers:
# 1. Substract the numbers from the array and get the total
# 2. Print only the numbers divisible by 3
# 3. Print the square number for each number
numbers = [67, 78, 68, 24, 15, 41, 58, 81, 33, 13]

# Exercise 4:
# Given an array of numbers:
# 1. Create a new array with only even numbers
# 2. Create a new array with only odd numbers
# 3. Create a new array with only prime numbers
numbers = [30, 8, 31, 40, 33, 69, 84, 9, 61, 97]

# Exercise 5:
# Given the following array:
# [["Goku", "37"] ["Deku", "16"], ["Eren", "19"], ["Vegeta", "48"], ["Saitama", "25"], ["Mikasa", "19"], ["Katara", "16"]]
# 1. Create an array of hashes with two keys, name and age. For example [{name: "Goku", age: 37}]
# 2. Store the age in the hash as an integer
# 4. Add an abilities element(array) to the original array, and add it to the hash. For example [["Goku", 37, ["Kaioken", "Kamekameha"]]]
# 6. Print the character profile matching the following format:
#  Goku is a 37 years old with and is able to Kaioken, Kamekameha
puts characters.inspect