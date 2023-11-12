puts 'Cleaning db...'
Flat.destroy_all

puts 'Generating flats...'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory.',
  price_per_night: 75,
  number_of_guests: 3,
  image_url: 'https://images.unsplash.com/photo-1512917774080-9991f1c4c750?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
)

Flat.create!(
  name: 'Stargazer cabin in Monmouth, United Kingdom',
  address: 'Monmouth, Monmouthshire, United Kingdom',
  description: 'Stargazer Cabin is in a beautiful location 10 min flat walk into the wonderful market town of Monmouth. Welcome to The Secret Walled Garden dating back to Tudor times. The cabin is suitable for 2 people, open living area with kitchen.',
  price_per_night: 250,
  number_of_guests: 4,
  image_url: 'https://images.unsplash.com/photo-1574259392081-dbe3c19cd15e?q=80&w=2652&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
)

Flat.create!(
  name: 'Entire home in Greater Manchester, United Kingdom',
  address: 'Greater Manchester, England, United Kingdom',
  description: 'Without a doubt one of the best properties in Manchester!
  Voted by Time Out as best Airbnb in Manchester July 2023',
  price_per_night: 100,
  number_of_guests: 2,
  image_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
)

Flat.create!(
  name: "Shepherd's hut in Dirlaught, Ireland",
  address: 'Dirlaught, County Donegal, Ireland',
  description: 'Our cute little shepherds hut sits on a granite slab at the edge of its own pond with a separate cosy sitting space. There is a hammock and wood burning stove providing comfort no matter what the weather.',
  price_per_night: 60,
  number_of_guests: 1,
  image_url: 'https://images.unsplash.com/photo-1572120360610-d971b9d7767c?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
)

Flat.create!(
  name: 'Entire cabin in Nagano, Japan',
  address: 'Nagano, Japan',
  description: 'This is a stylish log cabin located in a pristine wooded area at an altitude of 1,300 meters (4,265 feet) in Iizuna, Nagano. The home is the perfect retreat for couples, families or small groups.',
  price_per_night: 300,
  number_of_guests: 4,
  image_url: 'https://images.unsplash.com/photo-1575517111478-7f6afd0973db?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
)

Flat.create!(
  name: 'Farm stay in Maidenwells, United Kingdom"',
  address: '"Maidenwells, Wales, United Kingdom',
  description: 'This is a stylish log cabin located in a pristine wooded area at an altitude of 1,300 meters (4,265 feet) in Iizuna, Nagano. The home is the perfect retreat for couples, families or small groups.',
  price_per_night: 5500,
  number_of_guests: 2,
  image_url: 'https://images.unsplash.com/photo-1503174971373-b1f69850bded?q=80&w=2713&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
)

puts 'Done!'
