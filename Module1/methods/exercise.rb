# Ruby Dojo
# Docs:
# https://ruby-doc.org/core-3.0.1/
#

# Working with Methods in Ruby
# Highlights:
 # - You can define methods anywhere on this file
 # - You can invoke methods anywhere on this file
 # - All method only have one return value
  
# How to run this file
# 1. Open a terminal and `cd` to where the project is
  # cd path/to/ruby-exercises/Module1/methods
# 2. Run the file
  # ruby exercise.rb

# You can use the method "puts" to output the result to the console
# puts a_variable
# puts { name: "Alice" }

# Exercise 1:
# Create a method to transform US Dollars to MXN Pesos. 
#  Only receives one argument

# Exercise 2:
# Create a repeater method, that will receive two arguments:
#   1. the number of repetitions to print to the terminal
#   2. and the string to repeat
# HINT: You can use the `times` iterator viewed on flow-control lesson

# Exercise 3:
# Write a script to assign your next halloween custom options.
# Follow the next set of rules:
# 1. Each person can only have 2 random customes. Customes are allowed to be repeated among each person
# 2. When the person is assigned with two customes, print it using a method which receives a block as an argument
#   2.1 Here is an example of the output:
#   Hi Ross Geller,
#   Happy Halloween, hope you enjoy Jason and La Llorona as your customes for this year
# 3. Save each output result on a file, using the method provided.
#
# HINT!
# rand(n) gives you a random number from 0 to n
# There is an array method named sample, you may want to check it out

PEOPLE = [
  { name: "Ross Geller" },
  { name: "Joey Tribiani" },
  { name: "Monica Geller" },
  { name: "Phoebe Buffay" },
  { name: "Rachel Green" },
  { name: "Chandler Bing" },
]

CUSTOMES = ["Freddy Krueger",
            "SpongeBob",
            "La Llorona",
            "Pikachu",
            "Jason",
            "It",
            "Mario Bros",
            "Darth Vader",
            "Captain Marvel",
            "Beetlejuice",
            "Catwoman",
            "Jedi Master"]

def write_to(file_name, &block)
  file = File.new(filename, "w")
  file.write "---\n"
  yield(file) if block_given?
  file.write "---"
  file.close
end

# Here is an example on how to run this:
# write_to "ross_geller.txt" do |file|
#   file.write Hi #{person_name}
# end

# Exercise 4:
# Answer the following questions to the execution of the code below:
# What the end result of the method?
# What happens when the return key is present?

# Example 1
PI = 3.14

def calculate_circle_area(radius)
  PI * radius**2
end

def calculate_circle_area(radius)
  area = PI * radius**2
  return area
end

# yes, this is empty
def calculate_circle_area(radius)
end

def calculate_circle_area(radius)
  1 + 1
  "Hi, from the calculate circle area"
  PI * radius**2
end

def calculate_circle_area(radius)
  return PI * radius**2
  1 + 1
  "Hi, from the calculate circle area"
end