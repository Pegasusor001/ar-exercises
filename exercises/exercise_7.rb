require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
new_name = gets.chomp
@store4 = Store.create!(
  name: new_name,
  annual_revenue: 1000000
)
puts "store created #{@store4}"
puts entry.errors.full_messages
