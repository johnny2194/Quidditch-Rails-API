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

player1 = Player.create({ name: "Harry Potter", position: "Seeker" , team: team1 })
player2 = Player.create({ name: "Ron Weasly", position: "Keeper" , team: team1 })
player3 = Player.create({ name: "Katie Bell", position: "Chaser" , team: team1 })
player3 = Player.create({ name: "Ginny Weasly", position: "Chaser" , team: team1 })
player3 = Player.create({ name: "Demelza Robbins", position: "Chaser" , team: team1 })
player4 = Player.create({ name: "Jimmy Peakes", position: "Beaters" , team: team1 })
player4 = Player.create({ name: "Richie Coote", position: "Beaters" , team: team1 })

sponsor1 = Sponsor.create({name:"Nimbus Racing Broom Company", budget: 12_000_000})
sponsor2 = Sponsor.create({name:"Honeydukes Company Ltd", budget: 900_000})
