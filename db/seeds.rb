# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



puts "Starting seeding"
artist = Artist.create([
    { 
        name: "Pink",
        

    },
    {
    name: "Snoop Dogg",
   

    },

    {

    name: "Common",
    
    }
    ])



    song = Song.create([ 
        {
            title: "Cry me a river",
            artist_id: 1

    },

    {
        title: "Big Butts",
        artist_id: 1

    }
    ])


    puts "done seeding"