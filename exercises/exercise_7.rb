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
print "> "
user_store_name = gets.chomp

user_store = Store.create(name: user_store_name)

puts "new store is valid? #{user_store.valid?}"
puts user_store.errors.full_messages