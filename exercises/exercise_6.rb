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
@store1.employees.create(first_name: "Saya", last_name: "Kent", hourly_rate: 50)
@store1.employees.create(first_name: "Adam", last_name: "Wang", hourly_rate: 30)


@store2.employees.create(first_name: "Kheller", last_name: "Vi", hourly_rate: 70)
@store2.employees.create(first_name: "Neal", last_name: "Smith", hourly_rate: 60)
@store2.employees.create(first_name: "Frank", last_name: "Zou", hourly_rate: 20)