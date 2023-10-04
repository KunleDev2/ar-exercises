require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative '../lib/store'
require_relative '../lib/employee'

puts "Exercise 7"
puts "----------"

puts "Enter a store name:"
store_name = gets.chomp

new_store = Store.new(name: store_name)

if new_store.save
  puts "Saved successfully!"
else
  puts "Errors:"
  new_store.errors.full_messages.each { |msg| puts msg }
end
