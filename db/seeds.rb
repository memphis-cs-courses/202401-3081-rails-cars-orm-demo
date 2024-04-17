# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Car.create!(make: 'Toyota', model: 'Corolla', year: '2008')
Car.create!(make: 'Honda', model: 'Accord', year: '2015')
Car.create!(make: 'Ford', model: 'Fiesta', year: '2011')
