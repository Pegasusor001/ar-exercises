require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jonathan", last_name: "Su", hourly_rate: 120)
@store1.employees.create(first_name: "Cynthia", last_name: "Cui", hourly_rate: 120)

@store2.employees.create(first_name: "Mat", last_name: "Leung", hourly_rate: 120)
@store2.employees.create(first_name: "Senna", last_name: "He", hourly_rate: 120)
@store2.employees.create(first_name: "Sophia", last_name: "Sauvagine", hourly_rate: 120)

# not sure how to add employees 