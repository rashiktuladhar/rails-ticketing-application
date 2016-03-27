# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

FlightDetail.create(flight_type: 'O', flight_from: 'Nepal', flight_to: 'Australia', departure_date: '2016-03-15', ticket_class: 'Business', ticket_count: 20, airlines: 'Nepal Airlines')
FlightDetail.create(flight_type: 'O', flight_from: 'Nepal', flight_to: 'Australia', departure_date: '2016-03-16', ticket_class: 'Economy', ticket_count: 5, airlines: 'Australian Airlines')
