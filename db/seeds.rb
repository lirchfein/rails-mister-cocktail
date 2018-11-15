# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# !!! should add here that I want to clear the database first

puts "starting seed"

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint")
Ingredient.create(name: "vodka")
Ingredient.create(name: "rum")
Ingredient.create(name: "gin")
Ingredient.create(name: "tonic")
Ingredient.create(name: "lime")

puts "seed finished"
