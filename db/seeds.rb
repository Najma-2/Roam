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


d1 = Destination.create(country: "Switzerland", city: "Lucerne" , star_rating: 5 )
d2 = Destination.create(country:'France', city:'Paris', star_rating: 4.67 )
d3 = Destination.create(country:"Spain", city: "Madrid", star_rating: 3 )
d4 = Destination.create(country: "Italy", city:"Florence", star_rating: 5)
d5 = Destination.create(country: "Iceland", city: "Vik" , star_rating: 2 )

a1 = Attraction.create(location: "Chapel Bridge", rating: 10, destination_id: d1.id, user_id: t1.id)
a2 = Attraction.create(location: "Eiffel Tower", rating: 7, destination_id: d2.id, user_id: t2.id)
a3 = Attraction.create(location: "Plaza Mayor", rating: 4, destination_id: d3.id, user_id: t1.id)
a4 = Attraction.create(location: "Ponte Vecchio", rating: 8, destination_id: d4.id, user_id: t3.id)
a5 = Attraction.create(location: "Reynisfjara Beach", rating: 2, destination_id: d5.id, user_id: t3.id)
a6 = Attraction.create(location:"David of Michelangelo", rating: 5, destination_id: d4.id, user_id: t1.id)
a1 = Attraction.create(location: "Louvre Museum", rating: 1, destination_id: d2.id, user_id: t3.id)
