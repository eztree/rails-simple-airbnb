puts "Initializing seeds 🌱"
Flat.destroy_all

puts "Creating flat 1"
Flat.create!(
  name: 'Huge Palace Paris',
  address: '10th Arrondissement Paris 63271A',
  description: 'You won\'t regret staying here. A once-in-a-lifetime experience.',
  price_per_night: 800,
  number_of_guests: 20,
  picture_url: 'https://images.unsplash.com/photo-1472508249545-917598a8c985?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'
)
puts "Flat 1 created"

puts "Creating flat 2"
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1554995207-c18c203602cb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'
)
puts "Flat 2 created"

puts "Creating flat 3"
Flat.create!(
  name: 'Bohemian Bunker Jurong',
  address: '10 Jurong West St 90 Singapore 647810',
  description: 'A bunker for you to hide in in case the end of the world arrives. Supplies not included.',
  price_per_night: 40,
  number_of_guests: 1,
  picture_url: 'https://images.unsplash.com/photo-1518780664697-55e3ad937233?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=465&q=80'
)
puts "Flat 3 created"

puts "Creating flat 4"
Flat.create!(
  name: 'Airy Elven Mansion',
  address: '99 Privet Drive, Scotland A18 902',
  description: 'Want to meet magical creatures? You\'re in the right place.',
  price_per_night: 100,
  number_of_guests: 1,
  picture_url: 'https://images.unsplash.com/photo-1523217582562-09d0def993a6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80'
)
puts "Flat 4 created"