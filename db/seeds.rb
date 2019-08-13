# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Artist.create(name: "Imagine Dragons")
a2 = Artist.create(name: "Mumford & Sons")

s1 = Song.create(title: "The Hunt")
s2 = Song.create(title: "Demons")
s3 = Song.create(title: "The Cave")
s4 = Song.create(title: "Broken Crown")

a1.songs << s1 << s2
a2.songs << s3 << s4
