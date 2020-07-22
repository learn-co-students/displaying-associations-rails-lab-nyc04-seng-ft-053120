# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
a1 = Artist.create!(name: "artist1")
a1.songs.create!(title: "good day")
a1.songs.create!(title: "new day")
a1.songs.create!(title: "every day")
a2 = Artist.create!(name: "artist2")
a2.songs.create!(title: "normal day")

