# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Resto chinois",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "0611111111",
    category:     "chinese"
  },
  {
    name:         "Resto italien",
    address:      "13 rue du la Gare 69002 Lyon",
    phone_number: "0622222222",
    category:     "italian"
  },
  {
    name:         "Resto japonais",
    address:      "7 chemin des tuiles 74100 Annemasse",
    phone_number: "0633333333",
    category:     "japanese"
  },
  {
    name:         "Resto francais",
    address:      "77 avenue Emile Zola 96007 Lyon",
    phone_number: "0644444444",
    category:     "french"
  },
  {
    name:         "Resto belge",
    address:      "142 place de la Tour Bruxelles",
    phone_number: "0655555555",
    category:     "belgian"
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
