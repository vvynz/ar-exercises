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
@store1.employees.create(first_name: "Joon", last_name: "Kim", hourly_rate: 85)
@store1.employees.create(first_name: "Seokjin", last_name: "Kim", hourly_rate: 80)
@store2.employees.create(first_name: "Yoongi", last_name: "Min", hourly_rate: 85)
@store2.employees.create(first_name: "Hoseok", last_name: "Jung", hourly_rate: 80)
@store2.employees.create(first_name: "Jungkook", last_name: "Jeon", hourly_rate: 80)