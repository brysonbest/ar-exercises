require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

surrey = Store.create(name: "surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)

whistler = Store.create(name: "whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)

yaletown = Store.create(name: "yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(["mens_apparel = true"])

@mens_stores.each do |i|
  puts i.name, i.annual_revenue
end

@womens_stores = Store.where(["womens_apparel = ? and annual_revenue > ?", "true", "1000000"])

@womens_stores.each do |i|
  puts i.name, i.annual_revenue
end