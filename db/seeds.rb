# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
hero1 = Hero.create(name:"jay jameson",super_name:"juma" )
hero2 = Hero.create(name:"jeff sterling",super_name:"super Killer" )

power1 = Power.create(name:"Parker", description:"Telepathy")
power2 = Power.create(name:"Smoker", description:"Flight")