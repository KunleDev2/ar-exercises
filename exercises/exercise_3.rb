require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

class Store < ActiveRecord::Base
end

@store3 = Store.find(3)

@store3.destroy

puts "No. of stores: #{Store.count}"
