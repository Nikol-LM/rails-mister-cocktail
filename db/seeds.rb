# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Ingredient.destroy_all

puts 'Creating ingredients...'

Ingredient.create!(name: "lemon")
Ingredient.create!(name: "ice")
Ingredient.create!(name: "mint leaves")
Ingredient.create!(name: "Southern Comfort")
Ingredient.create!(name: "Brandy")
Ingredient.create!(name: "Sugar")
Ingredient.create!(name: "demerara Sugar")
Ingredient.create!(name: "Lime juice")
Ingredient.create!(name: "Rum")
Ingredient.create!(name: "Lemon juice")
Ingredient.create!(name: "Ginger")
Ingredient.create!(name: "Tomato juice")
Ingredient.create!(name: "Vodka")
Ingredient.create!(name: "Gin")

puts 'Finished!'
