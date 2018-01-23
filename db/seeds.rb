# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Person.destroy_all
Person.create! [
{first_name: "John",last_name: "Smith",age: 33,login: "jsmith",pass: "abc123"},
{first_name: "Jack",last_name: "Jones",age: 43,login: "jjones",pass: "whatever"},
{first_name: "Bill",last_name: "Smith",age: 21,login: "bsmith",pass: "idcreally"},
{first_name: "George",last_name: "Jones",age: 33,login: "gjones",pass: "coolio"},
{first_name: "Derek",last_name: "Deloit",age: 34,login: "ddeloit",pass: "vonhoolio"},
{first_name: "Jack",last_name: "Smith",age: 52,login: "jcksmith",pass: "ranoutofideasforpass"},
]