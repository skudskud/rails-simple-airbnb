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
  number_of_guests: 3
)
Flat.create!(
  name: 'Loft à la Croix Rousse',
  address: '89 Boulevard de la Croix Rousse',
  description: 'De la frappe',
  price_per_night: 95,
  number_of_guests: 6
)
Flat.create!(
  name: 'Tiny House en pleine forêt',
  address: 'Forêt de Rambouillet',
  description: 'Incroyable',
  price_per_night: 125,
  number_of_guests: 2
)
Flat.create!(
  name: 'Treehouse',
  address: 'Black Lake',
  description: 'Fouuuu',
  price_per_night: 45,
  number_of_guests: 2
)
