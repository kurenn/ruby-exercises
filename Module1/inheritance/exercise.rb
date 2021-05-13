# Ruby Dojo
# Docs:
# https://ruby-doc.org/core-3.0.1/
#

# Working with Inheritance in Ruby
# Highlights:
  # - Any number of classes can inherit from a single superclass
  # - The class being inherited from is called the parent or superclass
  # - A class can only inherit from one parent. This is not the same to other programming languages.
  
# How to run this file
# 1. Open a terminal and `cd` to where the project is
  # cd path/to/ruby-exercises/Module1/inheritance
# 2. Run the file
  # ruby exercise.rb

# You can use the method "puts" to output the result to the console
# puts a_variable
# puts { name: "Alice" }

# Exercise 1:
# Create a superclass Vehicle:
#   1. Add a class method called gas_mileage that receives two arguments - gallons and miles, which will return
#      the ratio between this, miles / gallons
#   2. Add a subclass of Vehicle called Car that has a constant variable with the number of doors - in this case 4
#     2.1 The initialize method should receive 3 arguments - year, model, color
#     2.2 Create a method 'accelerate' that increases the current speed by the argument it receives. It will default to 1
#     2.3 Create a method 'brake' that decreases the current speed by the argument it receives. It will default to 1
#     2.4 Create a method to get the current speed
#     2.5 Create a method `shutdown` to set the current speed to 0
#     2.6 Create a method `spray` that receives a color, and sets the new color
#   3. Add a subclass of Vehicle called Truck that has a constant variable with the number of doors - in this case 2
#   4. Add a class variable to your superclass that can keep track of the number of objects created that inherit from the superclass.
#      Create a method to print out the value of this class variable as well.
#   5. Add a subclass of Vehicle called Truck that has a constant variable with the number of doors - in this case 2
#   6. Move all the methods from the Car class to the Vehicle
#   7. Write a method called age that calls a private method to calculate the age of the vehicle. Make sure the private method is not available from outside of the class.
#      You'll need to use Ruby's built-in Time class to help.