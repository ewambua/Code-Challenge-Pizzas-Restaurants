# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
Restaurant.create(name: "Scottiz NYC", adress: "298 Atlantic Ave, Brooklyn, NY 11201")

Pizza.create(name: "Cheese", ingredients: "Dough, Tomato Sauce, Cheese")

RestaurantPizza.create(price: 5, pizza_id: 1, restaurant_id: 2)


puts "Done Seeding!"