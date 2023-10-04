require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative '../lib/store'
require_relative '../lib/employee'

puts "Exercise 6"
puts "----------"

@store1 = Store.find(1)

@store2 = Store.find(2)

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)
@store1.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 55)

@store2.employees.create(first_name: "Sam", last_name: "Smith", hourly_rate: 45)
@store2.employees.create(first_name: "Sara", last_name: "Johnson", hourly_rate: 65)
