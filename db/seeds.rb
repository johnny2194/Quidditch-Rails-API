# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.firs

Team.delete_all
Player.delete_all
Sponsor.delete_all
Sponsorship.delete_all

team1 = Team.create({name: "Gryffindor"}) 
team2 = Team.create({name: "Slytherin"}) 
team3 = Team.create({name: "Hufflepuff"}) 
team4 = Team.create({name: "Ravenclaw"}) 

harry = Player.create({ name: "Harry Potter", position: "Seeker" , team: team1 })
ron = Player.create({ name: "Ron Weasly", position: "Keeper" , team: team1 })
katie = Player.create({ name: "Katie Bell", position: "Chaser" , team: team1 })
ginny = Player.create({ name: "Ginny Weasly", position: "Chaser" , team: team1 })
demelza = Player.create({ name: "Demelza Robbins", position: "Chaser" , team: team1 })
jimmy = Player.create({ name: "Jimmy Peakes", position: "Beaters" , team: team1 })
richie = Player.create({ name: "Richie Coote", position: "Beaters" , team: team1 })

nimbus = Sponsor.create({name:"Nimbus Racing Broom Company", budget: 12_000_000})
honeydukes = Sponsor.create({name:"Honeydukes Company Ltd", budget: 900_000})

sponsorship1 = Sponsorship.create( { player: harry, sponsor: nimbus, amount: 500_000, signingDate: "2017-07-18" } )
sponsorship2 = Sponsorship.create( { player_id: harry.id, sponsor: honeydukes, amount: 100_000, signingDate: "2017-07-18" } )
sponsorship3 = Sponsorship.create( { player: ginny, sponsor: nimbus, amount: 25_000, signingDate: "2017-07-18" } )
sponsorship4 = Sponsorship.create( { player: ron, sponsor: nimbus, amount: 25_000, signingDate: "2017-07-18" } )


