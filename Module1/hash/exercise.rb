# Ruby Dojo
# Docs:
# https://ruby-doc.org/core-3.0.1/
#

# Working with Hash in Ruby
# Highlights:
 # - You can join join hashes using the "merge" method
 # - You can modify the content of a hash
 # - You can remove elements from a hash 
  
# How to run this file
# 1. Open a terminal and `cd` to where the project is
  # cd path/to/ruby-exercises/Module1/hash
# 2. Run the file
  # ruby exercise.rb

# You can use the method "puts" to output the result to the console
# puts a_variable
# puts { name: "Alice" }

# Exercise 1:
# Use a method to get the keys of a hash
heroe = {
  name: "Hulk",
  real_name: "Bruce Banner",
  powers: ["Smashes", "Strength", "Bullet proof"]
}
heroes.change_this_method
#=> [:name, :real_name, :powers]

# Exercise 2:
# Use a method to remove the real_name key from the hash
heroe = {
  name: "Hulk",
  real_name: "Bruce Banner",
  powers: ["Smashes", "Strength", "Bullet proof"]
}
heroes.change_this_method
#=> "Bruce Banner"

# Exercise 3:
# Add a power to the heroe(you can change it if you like)
heroe = {
  name: "Hulk",
  real_name: "Bruce Banner",
  powers: ["Smashes", "Strength", "Bullet proof"]
}
#=> ["Smashes", "Strength", "Bullet proof", "Is green"]

# Exercise 4:
# Join the two hashes so Hulk has the right set of powers
heroe = {
  name: "Hulk",
  real_name: "Bruce Banner",
  powers: ["Spider sense", "Web usage", "Crawl walls"]
}

real_powers = {
  powers: ["Smashes", "Strength", "Bullet proof"]
}
#=> { name: "Hulk", real_name: "Bruce Banner", powers: ["Smashes", "Strength", "Bullet proof"]}

# Exercise 5:
# Create a Hash with ths states form Mexico, use an abbreviation as key and the full name as the value
# Ex. Nuevo Leon is the full name and NL would be the key
states = {}

# Exercise 6:
# Describe yourself as a Hash, some ideas would be, name, age, hobbies, email, gender, etc
# Try to use different data types as the values, such as strings, arrays, floats

# Exercise 7:
# The hash below stores data regarding what is on my fridge
fruits = {
  apple: 3,
  watermelon: 1,
  orange: 5
}
# Please print with a string following the next format:
# There are 3 apples on the fridge
# My only 1 watermelon takes all the space on my fridge =(
# How much juice would I get from 5 oranges?

# Exercise 8:
# Grab the hash created back on exercise 5, and get the name for all the states
states.change_this_method
# => ["Aguascalientes", "Nuevo Leon"...]

# Exersice 9:
# This is a bit more complex exercise:
# 1. List only the avengers names
# 2. Add a villain to the array, some ideas. Venom, Hela, Dormamu
# 3. Add another key with avengers without powers. War Machine, Iron Man, Hawkeye, Black Widow
# 4. Reset the whole hash to store nothing
characters = {
  avengers: [
    { name: "Spider Man" },
    { name: "Captain Marvel" },
    { name: "Wanda" },
    { name: "Thor" }
  ],
  villains: [
    { name: "Loki" },
    { name: "Thanos" },
    { name: "Venom" },
    { name: "Ragnarok" }
  ]
}