# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# puts "Reinitializing seeds"
# Flat.destroy_all

puts 'Creating flats...'

Flat.create(name: 'Cozy Studio in Downtown', address: '123 Main St, City, ST 12345', description: 'This cozy studio is located in the heart of downtown and features a comfortable bed, a fully equipped kitchen, and a small balcony with city views.', price_per_night: 100, number_of_guests: 2)

Flat.create(name: 'Spacious Loft with Rooftop Pool', address: '456 Oak St, City, ST 12345', description: 'This spacious loft is perfect for couples or small groups and features a rooftop pool with stunning city views. The loft has a fully equipped kitchen, a large living area, and two comfortable bedrooms.', price_per_night: 200, number_of_guests: 4)

10.times do

  flat = Flat.create(
    name: 'Charming Cottage near the Beach',
    address: '789 Pine St, City, ST 12345',
    description: 'This charming cottage is just a short walk from the beach and features a cozy living area, a fully equipped kitchen, and a lovely garden with a BBQ grill. The cottage has two bedrooms and can accommodate up to 4 guests.',
    price_per_night: rand(50..150),
    number_of_guests: rand(1..4)
  )
  puts "Flat with id: #{flat.id} has been created"
end


# Flat.create!(
#   name: 'Light and Spacious Garden Flat London',
#   address: '10 Clifton Gardens London W9 1DT',
#   description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
#   price_per_night: 75,
#   number_of_guests: 3
# )

# Flat.create!(
#   name: 'Light apartment in the center',
#   address: '10 Clifton Gardens London W9 1DT',
#   description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
#   price_per_night: 50,
#   number_of_guests: 2
# )

# 5.times do
#   flat = Flat.create!(
#     name: 'Cosy one in West',
#     address: '10 Clifton Gardens London W9 1DT',
#     description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
#     price_per_night: 80,
#     number_of_guests: 4
#   )
#   puts "Flat with id: #{flat.id} has been created"
# end
# puts "Finished"
