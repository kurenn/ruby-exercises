# Ruby Dojo
# Docs:
# https://ruby-doc.org/core-3.0.1/
#

# Working with Files in Ruby
# Highlights:
  # - You can use the open method from the File class, to read or create files
  # - There are a bunch of modes to open a file:
  #   r - Read only. The file must exist.
  #   w - Create an empty file for writing.
  #   a - Append to a file.The file is created if it does not exist.
  #   r+ - Open a file for update both reading and writing. The file must exist.
  #   w+ - Create an empty file for both reading and writing.
  #   a+ - Open a file for reading and appending. The file is created if it does not exist.

  
# How to run this file
# 1. Open a terminal and `cd` to where the project is
  # cd path/to/ruby-exercises/Module1/inheritance
# 2. Run the file
  # ruby exercise.rb

# You can use the method "puts" to output the result to the console
# puts a_variable
# puts { name: "Alice" }

# Exercise 1:
# Given the file avenger_quotes.txt
# 1. Create a method to read the file
# 2. Read each line and create a hash for each superhero to save the quotes:
#   2.1 { name: "Tony Stark", quotes: [...] }
# 3. Create a json file with the structure generated above. One file per character. Checkout the json library - https://ruby-doc.org/stdlib-3.0.1/libdoc/json/rdoc/JSON.html
# 4. Read each json file, and create a new txt file to add the avengers quotes in uppercase, just like the original file, but in caps.