# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@cheese = [
  "Gouda",
  "Brie",
  "Cheddar",
  "Goat Cheese",
  "Feta",
  "Mozzarella",
  "Cotija",
  "Swiss",
  "Monterey Jack",
  "Parmigiano-Reggiano",
  "Provolone",
  "Gorgonzola",
  "Havarti",
  "Ricotta",
  "Colby-Jack",
  "Emmentaler",
  "Camembert",
  "Manchego",
  "Pecorino Romano",
  "Asiago",
  "Gruyere",
  "Smoked Gouda",
  "Limburger",
  "Munster",
  "Neufchatel",
  "Queso Blanco",
  "Beuafort D'ete",
  "Gorau Glas",
  "Rogue River Blue",
  "Winnimere",
  "Cacio Bufala",
  "Jersey Blue",
  "Old Ford",
  "Caciocavallo Podolico"
]

10.times do
  User.create!(username: Faker::Internet.user_name, password: "password")
end

@cheese.map do |c|
  c = Cheese.create(name: c)
end
