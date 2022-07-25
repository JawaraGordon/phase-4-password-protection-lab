# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Seeding..."
u1 = User.create(username:'ix',  password_digest:"123")
u2 = User.create(username:'rose', password_digest:"123")

u3 = User.create(username:'Mikhail', password_digest:"123")
u4 = User.create(username:'Jacques',  password_digest:"123")
u5 = User.create(username:'Florrie',  password_digest:"123")
u6 = User.create(username:'Eliott',  password_digest:"123")
puts "Complete"

