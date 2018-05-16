# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tour_d_argent = Restaurant.create(name: "La tour d'Argent", address: "17 Quai de la Tournelle, 75005 Paris", phone_number: "0143542331", category: "french")
gladines = Restaurant.create(name: "Chez gladines", address: "30 Rue des cinq Diamants, 75013 Paris", phone_number: "0145807010", category: "french")
cicciolina = Restaurant.create(name: "La Cicciolina", address: "11 Rue Crespin du Gast, 75011 Paris", phone_number: "0143557057", category: "italian")
kyobashi = Restaurant.create(name: "Kyobashi", address: "117 Rue Saint-Maur, 75011 Paris", phone_number: "0153367334", category: "japanese")
wenzhou = Restaurant.create(name: "WenZhou", address: "24 Rue de Belleville, 75020 Paris", phone_number: "0146365633", category: "chinese")
