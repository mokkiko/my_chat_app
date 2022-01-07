# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Tat", password: "password")
User.create(username: "Vera", password: "password")
User.create(username: "Val", password: "password")
User.create(username: "Lu", password: "password")
User.create(username: "Felix", password: "password")
User.create(username: "Agnia", password: "password")
User.create(username: "Tai", password: "password")


Message.create(body: "1", user: User.first)
Message.create(body: "2", user: User.last)
Message.create(body: "3", user: User.second)
Message.create(body: "wazzup", user: User.last)
Message.create(body: "talk to eminem", user: User.last)