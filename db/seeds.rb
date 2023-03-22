# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# db/seeds.rb
hero1 = Hero.create(name: 'Kamala Khan', super_name: 'Ms. Marvel')
hero2 = Hero.create(name: 'Doreen Green', super_name: 'Squirrel Girl')
hero3 = Hero.create(name: 'Peter Parker', super_name: 'Spider-Man')

power1 = Power.create(name: 'Super Strength', description: 'Ability to exert a large amount of physical force.')
power2 = Power.create(name: 'Flight', description: 'Ability to defy gravity and propel oneself through the air.')
power3 = Power.create(name: 'Teleportation', description: 'Ability to move from one point in space to another instantly.')
power4 = Power.create(name: 'Invisibility', description: 'Ability to become invisible to the naked eye.')

HeroPower.create(hero: hero1, power: power1, strength: 'Strong')
HeroPower.create(hero: hero1, power: power2, strength: 'Average')
HeroPower.create(hero: hero2, power: power3, strength: 'Weak')
HeroPower.create(hero: hero3, power: power4, strength: 'Strong')
HeroPower.create(hero: hero3, power: power1, strength: 'Average')
HeroPower.create(hero: hero3, power: power2, strength: 'Average')
HeroPower.create(hero: hero3, power: power3, strength: 'Weak')