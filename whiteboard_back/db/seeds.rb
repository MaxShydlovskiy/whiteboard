# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

u = User.new
u.username = 'Test One'
u.password = '1111'
u.save!

u = User.new
u.username = 'Test Two'
u.password = '2222'
u.save!

u = User.new
u.username = 'Test Three'
u.password = '3333'
u.save!

u = User.new
u.username = 'Test Four'
u.password = '4444'
u.save!
