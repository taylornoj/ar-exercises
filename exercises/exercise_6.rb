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
@store1.employees.create(first_name: "Jessica", last_name: "Smith", hourly_rate: 55)
@store1.employees.create(first_name: "Deb", last_name: "Burrel", hourly_rate: 65)

@store2.employees.create(first_name: "David", last_name: "Rose", hourly_rate: 67)
@store2.employees.create(first_name: "John", last_name: "Martins", hourly_rate: 52)
@store2.employees.create(first_name: "Paul", last_name: "Gladwell",  hourly_rate: 60)

