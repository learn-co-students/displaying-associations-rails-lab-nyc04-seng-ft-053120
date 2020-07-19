# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.destroy_all
Artist.destroy_all

a1 = Artist.create(name: "Daughter")
a2 = Artist.create(name: "Selena Gomez")
a3 = Artist.create(name: "Lights")
a4 = Artist.create(name: "Adele")
a5 = Artist.create(name: "Troye Sivan")

s1 = Song.create(title: "Medicine", artist: a1)
s2 = Song.create(title: "Back To You", artist: a2)
s3 = Song.create(title: "Drive My Soul", artist: a3)
s4 = Song.create(title: "Million Years Ago", artist: a4)
s5 = Song.create(title: "Take Yourself Home", artist: a5)

puts "All done seeding! :)"