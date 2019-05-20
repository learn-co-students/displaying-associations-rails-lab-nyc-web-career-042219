# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artists = Artist.create([{name: 'Taylor Swift'}, {name: 'Eminem'}])
Song.create(title: '22', artist: artists.first)
Song.create(title: 'Slim Shady', artist: artists.last)
Song.create(title: 'Til I Collapse', artist: artists.last)