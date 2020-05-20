# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



patrick = Actor.create(name: "Patrick Stewart", sex: "male", dob: "July 13, 1940")
isa = Actor.create(name: "Isa Briones", sex: "female", dob: "January 17, 1999")
santiago = Actor.create(name: "Santiago Cabrera", sex: "male", dob: "May 5, 1978")
michelle = Actor.create(name: "Michelle Hurd", sex: "female", dob: "December 21, 1966")
alison = Actor.create(name: "Alison Pill", sex: "female", dob: "November 27, 1985")
jeri = Actor.create(name: "Jeri Ryan", sex: "female", dob: "February 22, 1968")
harry = Actor.create(name:"Harry Treadaway", sex: "male", dob: "September 10, 1984")
evan = Actor.create(name:"Evan Evagora", sex: "male", dob: "August 10, 1998")
jonathan = Actor.create(name:"Jonathan Del Arco", sex: "male", dob: "March 7, 1966")


picard = Character.create(name: "Jean-Luc Picard", actor_id: patrick.id, image: "https://wwwimage-secure.cbsstatic.com/thumbnails/photos/w400-q80/cast/stpc_s01_cast_patrick_stewart_800x1000.jpg", description: "The best captain after Kirk.", likes: 0)
dahj = Character.create(name:  "Dahj/Soji", actor_id: isa.id, image: "https://wwwimage-secure.cbsstatic.com/thumbnails/photos/w400-q80/cast/stpc_s01_cast_isa_briones_800x1000.jpg", description: "Apparently she is a human/cyborg.", likes: 0)
cristobal = Character.create(name: "Cristobal Rios", actor_id: santiago.id, image: "https://wwwimage-secure.cbsstatic.com/thumbnails/photos/w400-q80/cast/stpc_s01_cast_casey_king_800x1000.jpg", description: "A rebellious captain with good heart.",likes: 0)
raffi= Character.create(name: "Raffi Musiker", actor_id: michelle.id, image: "https://wwwimage-secure.cbsstatic.com/thumbnails/photos/w400-q80/cast/stpc_s01_cast_michelle_hurd_800x1000.jpg", description:  "She is angry at Picard but loves him as a friend.", likes: 0)
agnes = Character.create(name: "Dr. Agnes Jurati", actor_id: alison.id, image: "https://wwwimage-secure.cbsstatic.com/thumbnails/photos/w400-q80/cast/stpc_s01_cast_alison_pill_800x1000.jpg", description: "A nerdy scientist who saves Picard.", likes: 0)
seven = Character.create(name: "Seven of Nine", actor_id: jeri.id, image: "https://wwwimage-secure.cbsstatic.com/thumbnails/photos/w400-q80/cast/stpc_s01_cast_jeri_ryan_800x1000.jpg", description:  "A former Borg who looks like a model.", likes: 0)
narek = Character.create(name:  "Narek", actor_id: harry.id, image:  "https://wwwimage-secure.cbsstatic.com/thumbnails/photos/w400-q80/cast/stpc_s01_cast_harry_treadaway_800x1000.jpg" , description: "A two faced Romulan who uses people.", likes: 0)
elnor = Character.create(name:  "Elnor", actor_id: evan.id, image:  "https://wwwimage-secure.cbsstatic.com/thumbnails/photos/w400-q80/cast/stpc_s01_cast_evan_evagora_800x1000.jpg" , description: "A friendly Romulan who helps Picard.", likes: 0)
hugh = Character.create(name:  "Hugh", actor_id: jonathan.id, image:  "https://wwwimage-secure.cbsstatic.com/thumbnails/photos/w400-q80/cast/stpc_s01_cast_jonathan_delarco_800x1000.jpg" , description: "A former Borg who helps Starfleet.", likes: 0)
