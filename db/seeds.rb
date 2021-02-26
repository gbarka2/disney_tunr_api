# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Playlist.create([
  {name: "All Songs"},
  {name: "Favorites"}
])

Song.create([
  {title: "A Whole New World", artist: "Aladin & Jasmine", time: "3:42", playlist_id: 1},
  {title: "Beauty And The Beast", artist: "Mrs. Potts", time: "4:11", playlist_id: 1},
  {title: "Into The Unknown", artist: "Queen Elsa", time: "2:44", playlist_id: 1},
  {title: "Bear Necessities", artist: "Baloo", time: "1:23", playlist_id: 1},
  {title: "Never Had A Friend Like Me", artist: "Genie", time: "2:54", playlist_id: 1},
  {title: "Hakuna Matata", artist: "Timon & Pumba", time: "2:30", playlist_id: 1},
  {title: "You're Welcome", artist: "Maui", time: "3:12", playlist_id: 1},
  {title: "Love Is An Open Door", artist: "Princess Anna & Prince Hans", time: "1:55", playlist_id: 1},
  {title: "You'll Be In My Heart", artist: "Tarzan", time: "3:01", playlist_id: 1},
  {title: "You've Got A Friend In Me", artist: "Woody", time: "2:44", playlist_id: 1},
  {title: "Colors Of The Wind", artist: "Pocohontas", time: "3:22", playlist_id: 1},
  {title: "A Dream Is A Wish Your Heart Makes", artist: "Cinderella", time: "1:56", playlist_id: 1},
  {title: "In Summer", artist: "Olaf", time: "2:12", playlist_id: 1},
  {title: "Kiss The Girl", artist: "Sebastian", time: "2:22", playlist_id: 1}
])