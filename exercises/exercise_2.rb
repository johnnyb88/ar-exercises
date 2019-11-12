require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
# Once an Active Record object has been retrieved, its attributes can be modified and it can be saved to the database.
pp @store1 = Store.find_by(id: 1)
pp @store2 = Store.find_by(id: 2)

pp @store1.name = "Kitsilano"