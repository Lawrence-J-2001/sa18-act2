# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Product.create!(name: 'milk', price: 6.99, description: 'dairy product')
Product.create!(name: 'broom', price: 4.99, description: 'cleaning')
Product.create!(name: 'blanket', price: 8.59, description: 'soft, good for naps')
