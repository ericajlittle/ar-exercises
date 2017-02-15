require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Erica",
  last_name: "Little",
  hourly_rate: 90)
@store1.employees.create(first_name: "Garrett",
  last_name: "Macdonell",
  hourly_rate: 90)
@store1.employees.create(first_name: "Chico",
  last_name: "Dog",
  hourly_rate: 60)

@store2.employees.create(first_name: "Bob",
  last_name: "Bobby",
  hourly_rate: 90)
@store2.employees.create(first_name: "Joe",
  last_name: "Joey",
  hourly_rate: 90)
@store2.employees.create(first_name: "Puppers",
  last_name: "Doggo",
  hourly_rate: 60)



