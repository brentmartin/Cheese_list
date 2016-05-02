# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times do |n|
  User.create!(username: Faker::Internet.user_name, password: "password")
end




Cheese.create!(name: "Gouda")
Cheese.create!(name: "Brie")
Cheese.create!(name: "Cheddar")
Cheese.create!(name: "Goat Cheese")
Cheese.create!(name: "Feta")
Cheese.create!(name: "Mozzarella")
Cheese.create!(name: "Cotija")
Cheese.create!(name: "Swiss")
Cheese.create!(name: "Monterey Jack")
Cheese.create!(name: "Parmigiano-Reggiano")
Cheese.create!(name: "Provolone")
Cheese.create!(name: "Gorgonzola")
Cheese.create!(name: "Havarti")
Cheese.create!(name: "Ricotta")
Cheese.create!(name: "Colby-Jack")
Cheese.create!(name: "Emmentaler")
Cheese.create!(name: "Camembert")
Cheese.create!(name: "Manchego")
Cheese.create!(name: "Pecorino Romano")
Cheese.create!(name: "Asiago")
Cheese.create!(name: "Gruyere")
Cheese.create!(name: "Smoked Gouda")
Cheese.create!(name: "Limburger")
Cheese.create!(name: "Munster")
Cheese.create!(name: "Neufchatel")
Cheese.create!(name: "Queso Blanco")
Cheese.create!(name: "Beuafort D'ete")
Cheese.create!(name: "Gorau Glas")
Cheese.create!(name: "Rogue River Blue")
Cheese.create!(name: "Winnimere")
Cheese.create!(name: "Cacio Bufala")
Cheese.create!(name: "Jersey Blue")
Cheese.create!(name: "Old Ford")
Cheese.create!(name: "Caciocavallo Podolico")
