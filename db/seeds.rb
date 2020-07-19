# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


artists = Artist.create([
  {
    name: "Paul"
  },
  {
    name: "Teresa"
  },
  {
    name: "Sarah"
  },
  {
    name: "Jessica"
  },
  {
    name: "Ladybug"
  }
])

songs = Song.create([
  {
    title: "Goose",
    artist_id: 1
  },
  {
    title: "Psych",
    artist_id: 1
  },
  {
    title: "Apples",
    artist_id: 2
  },
  {
    title: "Banana",
    artist_id: 3
  }
])