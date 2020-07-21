# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all
puts "injecting!"
Artist.create([{
              name: "Linkin Park"
              },
              {
              name: "Eminem"
              },
              {
              name: "Uncle Kracker"
              }
              ])
Song.create([{
              title:"In the end",
              artist_id:1
            },
            {
              title: "Numb",
              artist_id:1
            },
            {
              title:"the way i am",
              artist_id:2
            },
            {
              title:"Loose yourself",
              artist_id:2
            },
            {
              title: "Follow me",
              artist_id:3
            },
            {
              title: "Drift away",
              artist_id:3
            }
            ])
  puts "Done!"
