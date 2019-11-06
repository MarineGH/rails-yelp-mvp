# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restau_1 = Restaurant.new(
  name: "Aloha",
  address: "Lyon" ,
  category: "japanese",
  phone_number: "0456325689")
restau_1.save

restau_2 = Restaurant.new(
  name: "pouet",
  address: "Paris",
  category: "italian")
restau_2.save

restau_3 = Restaurant.new(
  name: "Mcdo",
  address: "Lyon",
  category: "french")
restau_3.save

restau_4 = Restaurant.new(
  name: "chickeeeen",
  address: "Bellecour" ,
  category: "italian")
restau_4.save

restau_5 = Restaurant.new(
  name: "gomex cantina",
  address: "Terreaux",
  category: "belgian")
restau_5.save
