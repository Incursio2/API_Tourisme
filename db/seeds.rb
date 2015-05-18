# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Place.create(name:"Mario Kart 8 Meltdown", description: "Tournoi de Mario Kart au Meltdown avec le campus Ynov", address: "129 Cours d'Albret, 33000 Bordeaux", dateStart: Date.new(2015, 5, 5), dateEnd: Date.new(2015, 5, 5), event: true, longitude:5.0 , latitude:6.5)
Place.create(name:"Soirée de désintégration", description: "El Bodegon + La plage", address: "33000 Bordeaux", dateStart: Date.new(2015, 5, 16), dateEnd: Date.new(2015, 5, 16), event: true, longitude:18.0 , latitude:6.5)
Place.create(name:"Journée quai", description: "Bouffe devant Ingésup", address: "Quai des chartrons 33000 Bordeaux", dateStart: Date.new(2015, 5, 20), dateEnd: Date.new(2015, 5, 22), event: true, longitude:11.0 , latitude:61.5)
Place.create(name:"Plage", description: "Vamos a la playa !", address: "Lacanau", dateStart: Date.new(2015, 5, 20), dateEnd: Date.new(2015, 9, 30), event: true, longitude:300.0 , latitude:384.5)
