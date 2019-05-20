# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

b = Artist.create!(name: "Beyonce")
n = Artist.create!(name: "The Nationals")

Song.create!(title: "Be My Girl", artist_id: n.id)
Song.create!(title: "Drunk in Love", artist_id: b.id)
Song.create!(title: "If I Were a Boy", artist_id: b.id)
