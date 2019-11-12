require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Ted", last_name: "Flanders", hourly_rate: 60)
@store1.employees.create(first_name: "Stan", last_name: "Marsh", hourly_rate: 60)
@store2.employees.create(first_name: "Kyle", last_name: "Brovlowski", hourly_rate: 60)
@store2.employees.create(first_name: "Kenny", last_name: "Brown", hourly_rate: 60)
@store2.employees.create(first_name: "Randy", last_name: "Marsh", hourly_rate: 60)
@store2.employees.create(first_name: "Rick", last_name: "Sanchez", hourly_rate: 60)