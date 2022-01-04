require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

# output total revenue for entire company (all stores)
puts Store.sum(:annual_revenue)

# output average annual revenue for all stores
puts Store.average(:annual_revenue)

# output the number of stores generating $1M +
puts Store.where("annual_revenue > ?", 1000000).count()