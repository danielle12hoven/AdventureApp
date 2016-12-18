# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.delete_all
Trip.delete_all
Monument.delete_all

User.create(email: "d_12_h@hotmail.com", encrypted_password: "1212")
Trip.create(city_name: "New York")
Monument.create(monument_name: "Statue of Liberty", address: "226 East 13th St.")
