# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Item.create!(name: "Beef w. Broccoli", price: 7.95, image_url: "https://hips.hearstapps.com/del.h-cdn.co/assets/15/38/1442420083-weeknight-dinner-beef-broccoli-1.jpg", category: ["beef", "vegetable", "lunch special"])
Item.create!(name: "Chicken w. Broccoli", price: 7.95, image_url: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/delish-slow-cooker-chicken-broccoli-1545345530.jpg", category: ["chicken", "vegetable", "lunch special"])
Item.create!(name: "General Tso's Chicken", price: 7.95, image_url: "https://hips.hearstapps.com/del.h-cdn.co/assets/16/15/1460722691-delish-general-tso.jpg?crop=1.00xw:0.669xh;0,0.271xh&resize=480:*", category: ["chicken", "lunch special"])
Item.create!(name: "Kung Pao Chicken", price: 7.95, image_url: "https://www.onceuponachef.com/images/2018/05/Kung-Pao-Chicken-16-1200x1480.jpg", category: ["chicken", "lunch special"])