Ingredient.destroy_all

puts "Marton: ingredient database cleared"

puts "Marton: starting seed"

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint")
Ingredient.create(name: "vodka")
Ingredient.create(name: "rum")
Ingredient.create(name: "gin")
Ingredient.create(name: "tonic")
Ingredient.create(name: "lime")

puts "Marton: seed finished"
