# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.delete_all
Song.delete_all

 Artist.create!(name:"Justin Bieber").songs.create!([
     {title: "Baby"},
     {title: "Yummy"},
     {title: "Love Yourself"}
 ])
 Artist.create!(name:"Micheal Jackson").songs.create!([
     {title: "Thriller"},
     {title: "Billie Jean"},
     {title: "Abc-123"}
 ])

#  justin.songs.create!


