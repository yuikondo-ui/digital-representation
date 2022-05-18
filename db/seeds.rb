# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create!(first_name: "Yui", last_name: "Kondo", can:'364928370223', id_number:'456712340098', country_code:"JPN", date_of_birth:'20010104', gender:'F', place_of_birth:'Tokyo', idd:'83492087') 