# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
puts 'Cleaning db...'
Flat.destroy_all

puts 'Generating flats...'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory.',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Stargazer cabin in Monmouth, United Kingdom',
  address: 'Monmouth, Monmouthshire, United Kingdom',
  description: 'Stargazer Cabin is in a beautiful location 10 min flat walk into the wonderful market town of Monmouth. Welcome to The Secret Walled Garden dating back to Tudor times. The cabin is suitable for 2 people, open living area with kitchen.',
  price_per_night: 250,
  number_of_guests: 4
)

Flat.create!(
  name: 'Entire home in Greater Manchester, United Kingdom',
  address: 'Greater Manchester, England, United Kingdom',
  description: 'Without a doubt one of the best properties in Manchester!
  Voted by Time Out as best Airbnb in Manchester July 2023',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: "Shepherd's hut in Dirlaught, Ireland",
  address: 'Dirlaught, County Donegal, Ireland',
  description: 'Our cute little shepherds hut sits on a granite slab at the edge of its own pond with a separate cosy sitting space. There is a hammock and wood burning stove providing comfort no matter what the weather.',
  price_per_night: 60,
  number_of_guests: 1
)

puts 'Done!'
