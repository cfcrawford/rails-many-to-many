# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Actor.destroy_all
Actor.create([{ first_name: 'Johnny', last_name: 'Depp' }, { first_name: 'Angelina', last_name: 'Jolie'}])
Movie.create([{ title: 'Edward Scissorhands', description: 'Haircuts. Scissorhands. Snow.', year: '1990'}, { title: 'Mr. and Mrs. Smith', description: 'Hot married spies.', year: '2005'}, { title: 'Changeling', description: 'Sad mother movie.', year: '2008'}])