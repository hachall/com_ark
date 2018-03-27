# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




Genre.create!(name: "Boogie", parent_genre: "Disco")
Genre.create!(name: "Cosmic", parent_genre: "Disco")
Genre.create!(name: "Disco", parent_genre: "Disco")
Genre.create!(name: "Italo", parent_genre: "Disco")

Genre.create!(name: "Funk", parent_genre: "Funk/Soul")
Genre.create!(name: "Gospel", parent_genre: "Funk/Soul")
Genre.create!(name: "R&B", parent_genre: "Funk/Soul")
Genre.create!(name: "Soul", parent_genre: "Funk/Soul")

Genre.create!(name: "EBM", parent_genre: "Post Punk/New Wave")
Genre.create!(name: "Industrial", parent_genre: "Post Punk/New Wave")
Genre.create!(name: "Minimal Synth", parent_genre: "Post Punk/New Wave")
Genre.create!(name: "New Beat", parent_genre: "Post Punk/New Wave")
Genre.create!(name: "New Wave", parent_genre: "Post Punk/New Wave")
Genre.create!(name: "Post Punk", parent_genre: "Post Punk/New Wave")
Genre.create!(name: "Synth Pop", parent_genre: "Post Punk/New Wave")

Genre.create!(name: "Acid", parent_genre: "House/Techno")
Genre.create!(name: "Ambient Techno", parent_genre: "House/Techno")
Genre.create!(name: "Breaks", parent_genre: "House/Techno")
Genre.create!(name: "Broken Beat", parent_genre: "House/Techno")
Genre.create!(name: "Chicago House", parent_genre: "House/Techno")
Genre.create!(name: "Detroit House", parent_genre: "House/Techno")
Genre.create!(name: "Dub Techno", parent_genre: "House/Techno")
Genre.create!(name: "Electro", parent_genre: "House/Techno")
Genre.create!(name: "Ghetto House", parent_genre: "House/Techno")
Genre.create!(name: "House", parent_genre: "House/Techno")
Genre.create!(name: "Leftfield", parent_genre: "House/Techno")
Genre.create!(name: "Minimalé", parent_genre: "House/Techno")
Genre.create!(name: "Techno", parent_genre: "House/Techno")
Genre.create!(name: "Trance", parent_genre: "House/Techno")

Genre.create!(name: "Drum & Bass", parent_genre: "UK")
Genre.create!(name: "Dubstep", parent_genre: "UK")
Genre.create!(name: "Garage", parent_genre: "UK")
Genre.create!(name: "Grime", parent_genre: "UK")
Genre.create!(name: "Jungle", parent_genre: "UK")
Genre.create!(name: "UK Funky", parent_genre: "UK")

Genre.create!(name: "Contemporary Jazz", parent_genre: "Jazz")
Genre.create!(name: "Free Jazz", parent_genre: "Jazz")
Genre.create!(name: "Jazz-Funk", parent_genre: "Jazz")
Genre.create!(name: "Jazz-Fusion", parent_genre: "Jazz")
Genre.create!(name: "Soul Jazz", parent_genre: "Jazz")
Genre.create!(name: "Spiritual Jazz", parent_genre: "Jazz")

Genre.create!(name: "Abstract", parent_genre: "Ambient/Downtempo")
Genre.create!(name: "Ambient", parent_genre: "Ambient/Downtempo")
Genre.create!(name: "Balearic", parent_genre: "Ambient/Downtempo")
Genre.create!(name: "Electronica", parent_genre: "Ambient/Downtempo")
Genre.create!(name: "Downtempo", parent_genre: "Ambient/Downtempo")
Genre.create!(name: "Komische", parent_genre: "Ambient/Downtempo")

Genre.create!(name: "Grunge", parent_genre: "Rock")
Genre.create!(name: "Indie", parent_genre: "Rock")
Genre.create!(name: "Rock", parent_genre: "Rock")
Genre.create!(name: "Krautrock", parent_genre: "Rock")
Genre.create!(name: "Psychedelic Rock", parent_genre: "Rock")

Genre.create!(name: "Afrobeat", parent_genre: "African/Carribean")
Genre.create!(name: "Calypso", parent_genre: "African/Carribean")
Genre.create!(name: "Dub", parent_genre: "African/Carribean")
Genre.create!(name: "Ethiopiques", parent_genre: "African/Carribean")
Genre.create!(name: "Reggae", parent_genre: "African/Carribean")
Genre.create!(name: "Rocksteady", parent_genre: "African/Carribean")
Genre.create!(name: "Highlife", parent_genre: "African/Carribean")
Genre.create!(name: "Makossa", parent_genre: "African/Carribean")

Genre.create!(name: "Boom Bap", parent_genre: "Hip-Hop")
Genre.create!(name: "Dirty South", parent_genre: "Hip-Hop")
Genre.create!(name: "Gangsta", parent_genre: "Hip-Hop")
Genre.create!(name: "Hip-Hop", parent_genre: "Hip-Hop")
Genre.create!(name: "Trap", parent_genre: "Hip-Hop")







