require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
p @store4 = Store.create(name: 'Surrey',
  annual_revenue: 22400,
  mens_apparel: false,
  womens_apparel: true)
p @store5 = Store.create(name: 'Whistler',
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false)
p @store6 = Store.create(name: 'Yaletown',
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |store|
  puts "Store name: #{store.name}, Annual Revenue: #{store.annual_revenue}"
end

@womens_stores = Store.where(womens_apparel: true)
                      .where("annual_revenue < ?", 1000000)

@womens_stores.each do |store|
  puts "Store name: #{store.name}, Annual Revenue less than 1000000: #{store.annual_revenue}"
end