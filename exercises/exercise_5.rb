require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
puts "Total Revenue: #{total_revenue}"

average_revenue = Store.average(:annual_revenue)
puts "Average Revenue: #{average_revenue.floor}"

high_grossing_stores = Store.where("annual_revenue > ?" [1000000])
puts "Total number of stores that gross over one million+ : #{high_grossing_stores.count}"