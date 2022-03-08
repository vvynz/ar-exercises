require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
@avg = Store.average(:annual_revenue)

@stores_more_than_1M = Store.where("stores.annual_revenue > ?", 100000).count

puts @stores_more_than_1M