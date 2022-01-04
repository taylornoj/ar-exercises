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
puts "Enter a store name:"
@store = gets.chomp.to_s

new_store = Store.create(name: @store)

# def must_carry_men_or_women_apparel
#   if !(mens_apparel || womens_apparel)
#   errors.add(:name, message: "Must carry at least mens or womens apparel")
#   end
# end

new_store.errors.full_messages.each {|i| puts i}