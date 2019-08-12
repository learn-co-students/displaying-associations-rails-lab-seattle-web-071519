# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Artist.create(name: "Artist Person")
a2 = Artist.create(name: "Not a artist person")
a3 = Artist.create(name: "Person")

s1 = Song.create(title: "Song song song", artist_id: a1.id)
s2 = Song.create(title: "Sing sang sung", artist_id: a1.id)



