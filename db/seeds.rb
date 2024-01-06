# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
=begin
Author.create(name: "Miftah MD", age: 35, gender: 'Male', address: 'Jakarta')
Author.create(name: "Mafaaza", age: 5, gender: 'Female', address: 'Tebing Tinggi')
Author.create(name: "Mua'ammar", age: 9, gender: 'Male', address: 'Medan')
Author.create(name: "Mahreen", age: 3, gender: 'Female', address: 'Bogor')
=end
Book.create(title: 'Ruby on Rails', price: 500_000, page: 500, description: 'Cocok untuk pemula')
Book.create(title: 'Go-Lang', price: 60_000, page: 60, description: 'Bahasa pemrograman dari Google')
Book.create(title: 'Java Springboot', price: 475_000, page: 475, description: 'Framework Springboot untuk Java')
Book.create(title: 'Laravel', price: 250_000, page: 250, description: 'PHP Framework for Web Development')
Book.create(title: 'Django', price: 300_000, page: 300, description: 'Python Framework for Web')
Book.create(title: 'Flutter', page: 210, price: 210_000, description: 'Mobile Hybrid Development')
Book.create(title: 'Javascript', price: 750_000, page: 750, description: 'Bahasa pemrograman yang paling kompleks')
