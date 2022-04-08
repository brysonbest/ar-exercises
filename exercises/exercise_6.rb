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

@store2.employees.create(first_name: "nbhgth", last_name: "hello", hourly_rate: 50)

@store2.employees.create(first_name: "baby", last_name: "oops", hourly_rate: 56)

@store1.employees.create(first_name: "tesintg", last_name: "talke", hourly_rate: 70)
