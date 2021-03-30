require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Ann", last_name: "Bebe", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Smith", hourly_rate: 40)
@store1.employees.create(first_name: "Happy", last_name: "Now", hourly_rate: 10)
@store1.employees.create(first_name: "Jeff", last_name: "Gots", hourly_rate: 60)
@store2.employees.create(first_name: "Hello", last_name: "World", hourly_rate: 55)
@store2.employees.create(first_name: "Anita", last_name: "Villadsen", hourly_rate: 19)
@store2.employees.create(first_name: "Bryce", last_name: "Toth", hourly_rate: 90)
@store2.employees.create(first_name: "Amanda", last_name: "Boedo", hourly_rate: 120)

