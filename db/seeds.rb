# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Pet.create(name: "Fluffy", age: 3, breed: "Poodle", user_id: 1)
Pet.create(name: "Spike", age: 2, breed: "Bulldog", user_id: 2)
Pet.create(name: "Rex", age: 5, breed: "Labrador", user_id: 3)
