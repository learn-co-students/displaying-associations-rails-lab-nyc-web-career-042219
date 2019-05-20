# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a = Artist.create(name: "a")
b = Artist.create(name: "b")
c = Artist.create(name: "c")

d = Song.create(title: "d", artist_id: 1)
e = Song.create(title: "e", artist_id: 2)
f = Song.create(title: "f", artist_id: 2)
