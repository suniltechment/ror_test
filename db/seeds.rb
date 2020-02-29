# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Channel.create(name: "Star Bhart", frequency: 111111.000000)
Channel.create(name: "DD 1", frequency: 1117777.000000)
Channel.create(name: "Star Pluse", frequency: 1118888.000000)
Show.create(show_title: "Ramayana", time: "11:00", channel_id: 1)
Show.create(show_title: "Gita gyan", time: "12:00", channel_id: 1)
Show.create(show_title: "Saktimaan", time: "13:00", channel_id: 2)
Show.create(show_title: "Movie", time: "10:00", channel_id: 3)


