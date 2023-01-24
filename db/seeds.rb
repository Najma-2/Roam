# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

t1 = User.create(name: Faker::Name.name)
t2 = User.create(name: Faker::Name.name)
t3 = User.create(name: Faker::Name.name)


d1 = Destination.create(country:, city:, star_rating: )
d2 = Destination.create(country:, city:, star_rating: )
d3 = Destination.create(country:, city:, star_rating: )
d4 = Destination.create(country:, city:, star_rating: )
d5 = Destination.create(country:, city:, star_rating: )

a1 = Attraction.create(location:, rating:, destination_id: .id, user_id: .id)
a2 = Attraction.create(location:, rating:, destination_id: .id, user_id: .id)
a3 = Attraction.create(location:, rating:, destination_id: .id, user_id: .id)
a4 = Attraction.create(location:, rating:, destination_id: .id, user_id: .id)
a5 = Attraction.create(location:, rating:, destination_id: .id, user_id: .id)
a6 = Attraction.create(location:, rating:, destination_id: .id, user_id: .id)
a1 = Attraction.create(location:, rating:, destination_id: .id, user_id: .id)
Victoria Test