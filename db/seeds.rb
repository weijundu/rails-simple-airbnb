# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  url: "https://images.unsplash.com/photo-1501876725168-00c445821c9e?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=2a1a9a1d07a8a1cb53aa3686da2ef497&auto=format&fit=crop&w=1500&q=80"
)

Flat.create!(
  name: 'Cool and Contemporary by the Beach',
  address: 'West Street Brighton East Sussex BN1 2RE',
  description: 'This bright and contemporary double room (including continental breakfast) with digital TV and free WIFI, is located on a quiet street in the popular Kemptown area of Brighton',
  price_per_night: 31,
  number_of_guests: 2,
  url: "https://images.unsplash.com/photo-1496664444929-8c75efb9546f?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a3a5e87267175e106954c7e76bd968b9&auto=format&fit=crop&w=1500&q=80"
)

Flat.create!(
  name: 'Central and Cute-2 mins from beach',
  address: ' Proctor House 23-29 Side Newcastle upon Tyne NE1 3JL',
  description: 'Sleeps up to 4 adults (Ideal for 2, good value for 3 or 4), located in the centre of lively Kemptown Brighton only minutes away from the Royal Pavilion, the Palace Pier and the seafront, North Laines with lovely cafes and retro shops nearby',
  price_per_night: 35,
  number_of_guests: 4,
  url: "https://images.unsplash.com/photo-1521376691374-40b981563cae?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=848d549007ebbf06f1b27fbb987488c1&auto=format&fit=crop&w=1500&q=80"
)

Flat.create!(
  name: '4-star hotel',
  address: 'Castle St Cardiff CF10 1SZ',
  description: 'Modern rooms with free Wi-Fi, plus an upscale restaurant, a relaxed bar and access to a health club',
  price_per_night: 57,
  number_of_guests: 2,
  url: "https://images.unsplash.com/photo-1494203484021-3c454daf695d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=87489e9e4b1f12ce68f0c790d2c39682&auto=format&fit=crop&w=1500&q=80"
)

