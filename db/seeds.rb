# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.create(title: "Song 1", artist_id: 1)
Song.create(title: "Song 2", artist_id: 1)
Song.create(title: "Song 3", artist_id: 1)
Song.create(title: "Song 4", artist_id: 2)
Song.create(title: "The Grid", artist_id: 3)

Artist.create(name: "Example Artist")
Artist.create(name: "Stone Temple Pilots")
Artist.create(name: "Daft Punk")
