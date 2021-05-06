# Ruby Dojo
# Docs:
# https://ruby-doc.org/core-3.0.1/
#

# Classes and Instances
# Highlights:
 # - Classes help model two things: state & behavior
 # - The state is what the instance or class, such as attributes, like, name, age, etc
 # - The behavior is what the instance can do, such as eat, swim, walk
  
# How to run this file
# 1. Open a terminal and `cd` to where the project is
  # cd path/to/ruby-exercises/Module1/classes-and-instances
# 2. Run the file
  # ruby exercise.rb

# You can use the method "puts" to output the result to the console
# puts a_variable
# puts "Alice"

# Exercise 1:
# You are the owner of a Farm with animals, we are modeling that:
# 1. Create a Farm class with name, owner, animals
#   1.1 The class Famr should have the following methods:
#     1.1.1 add_animal - This methods adds an animal to the @animals array for farm
#     1.1.2 animals - Returns the animals array
#     1.1.3 animal_names - Returns an array of the animal names
#     1.1.4 pretty_print - Print the animals on a table, with the name, age and genre, you may need to manipulate a lot of strings for this.
# 2. Create a Cow, Duck, Pig and Horse class
#   2.1 The attributes for the animals above are, name, genre, age
#   2.2 Each animal should the following methods:
#     2.2.1 make_sound - Return a string with the animal sound, like "Muuuu"
#     2.2.2 description - Return a string with the animal description: "My name is Clara the Cow, I have 3 years old and I'm female."
# 3. Create an Owner class
#   3.1 The owner attributes are name, age, genre
#   3.2 The owner should be able to buy animals, therefor a "buy" method, that should also automatically add the animal to the farm

# Exercise 2: 
# Model a Twitter class:
# 1. The twitter class will hold all the tweets, with an instance variable @tweets
# 2. Add `tweets_count` method to get the number of tweets
# 3. A method `tweet` append the new tweet to the twitter instance
# Model a Tweet class:
# 1. The class should have the attributes: id, content, username
#   1.1 The content is a string
#   1.2 The user is a string with the user name
#   1.3 The id is a number, which has to be unique 
# 2. The following methods should be included in the class:
#   2.1 like - it should increment the likes for the tweet
#   2.2 retweet - it should add the ability to add text, but will have the tweet appended. HINT: Use a block.

# Exercise 3:
## Create a shuffler infinity gem team assignator to assign two superheroes per gem
## 1. Every Gem must have two superheroes
## 2. The superheroes already assigned are not allowed to be assigned on other gems
## 3. Build as many classes you think you will need, some may be, Heroe, Gem, InfinityShuffler
## 4. Refactor every time you can
## 5. The code at the bottom must run without change
## Hint: http://ruby-doc.org/core-2.2.0/Array.html#method-i-sort

HEROES = ["Iron Man", "Captain America", "Black Widow", "Hulk", "Hawkeye", "Thor", "Rocket", "Nebula", "War Machine", "Ant Man"]
INFINITY_GEMS = %w{ Mind Soul Time Space Reality }

## Your code starts here

## Your code ends here

infinity_shuffler = InfinityShuffler.new

shuffler.assign_heroes

shuffler.assignations.each do |assignation|
  puts "###Assignation for #{assignation.gem.name} ###"
  assignation.gems.each do |gem|
    puts "The #{gem.name} Gem"
    puts "Is in charge of:"
    assignation.heroes.each do |heroes|
      puts "#{heroe.name}"
    end
  end
end

# Exercise 2:
# 