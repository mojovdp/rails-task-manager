# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.new(title: 'laundry', details: 'do the laundry').save!
Task.new(title: 'dish', details: 'clean your dishes').save!
Task.new(title: 'ironing', details: 'iron your shirts').save!
