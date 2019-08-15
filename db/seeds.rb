# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all
s1 = Song.create(title: "banana")
a1 = Artist.create(name: "katana")
s2 = Song.create(title: "pineapple")
a2 = Artist.create(name: "stan")
s3 = Song.create(title: "burple")
a1.songs << s1
a1.songs << s2
a2.songs << s3

