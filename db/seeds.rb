# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# creating bands from: https://www.businessinsider.com/the-100-most-popular-rock-bands-of-all-time-2018-9
bands = Band.create([
  {name: "The Beatles"},
  {name: "Led Zeppelin"},
  {name: "Queen"},
  {name: "Pink Floyd"},
  {name: "The Rolling Stones"}
]);

# From : https://en.wikipedia.org/wiki/List_of_members_of_bands_featuring_members_of_the_Beatles  - Nov 1956
Member.create([
  {name: "John Lenon", band: bands.first},
  {name: "Eric Griffiths", band: bands.first},
  {name: "Pete Shotton", band: bands.first},
  {name: "Bill Smith", band: bands.first}
])
