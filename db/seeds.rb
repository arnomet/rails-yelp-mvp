# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.destroy_all

Restaurant.create!([  { name: "Dumpling House", address: "123 Main St", phone_number: "123-456-7890", category: "chinese" },  { name: "Pizza Paradise", address: "456 Main St", phone_number: "123-456-7891", category: "italian" },  { name: "Sushi Spot", address: "789 Main St", phone_number: "123-456-7892", category: "japanese" },  { name: "Bistro Bordeaux", address: "321 Main St", phone_number: "123-456-7893", category: "french" },  { name: "Brussels Bistro", address: "654 Main St", phone_number: "123-456-7894", category: "belgian" }])
