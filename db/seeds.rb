# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Flat.destroy_all

puts "Creating restaurants..."
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'A very nice fake place to stay',
  address: '123 Fake Street',
  description: 'Everything about it is beautiful and excellent.',
  price_per_night: 95,
  number_of_guests: 4
)

Flat.create!(
  name: 'Not a very nice place in London',
  address: '243443 Magical Rd',
  description: 'Very very very very Very very very very Very very very very good!',
  price_per_night: 335,
  number_of_guests: 10
)

Flat.create!(
  name: 'Some other apartment',
  address: '105322 Investive spiralize Rd.',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 35,
  number_of_guests: 1
)
puts "Finished!"
