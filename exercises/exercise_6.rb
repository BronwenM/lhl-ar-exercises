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
@store1.employees.create(first_name: "Marty", last_name: "McFly", hourly_rate: 20)
@store1.employees.create(first_name: "Josie", last_name: "Maddox", hourly_rate: 18)

@store2.employees.create(first_name: "Arthur", last_name: "Weasley", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 20)
@store2.employees.create(first_name: "Frodo", last_name: "Baggins", hourly_rate: 18)