# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.firs

Team.delete_all

team1 = Team.create({name: "Gryffindor"}) 
team2 = Team.create({name: "Slytherin"}) 
team3 = Team.create({name: "Hufflepuff"}) 
team4 = Team.create({name: "Ravenclaw"}) 

# player1 = Player.create({ name: "Harry Potter", age: })