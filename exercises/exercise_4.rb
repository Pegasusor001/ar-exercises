require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(
  name: "Surrey",
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true
)

Store.create(
  name: "Whistler",
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false
)

Store.create(
  name: "Yaletown",
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true
)

puts "----- MENS ONLY -----"
@mens_stores = Store.where(mens_apparel: true, womens_apparel: false)
# why using instance variable? 
@mens_stores.each do |store|
  puts "#{store.name}: Annual Revenue #{store.annual_revenue}"
end

puts "----- WOMENS ONLY & UNDER A MIL -----"
@womens_stores_under_mil = Store.where(mens_apparel: false, womens_apparel: true).where('annual_revenue < 1000000')
@womens_stores_under_mil.each do |store|
  puts "#{store.name}: Annual Revenue #{store.annual_revenue}"
end