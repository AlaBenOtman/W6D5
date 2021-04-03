# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cat1= Cat.create(birth_date: '02-08-1982', color: 'black', name: 'Alex', sex: 'M', description: 'naughty cat')
cat2= Cat.create(birth_date: '02-08-1582', color: 'black', name: 'Jin', sex: 'F', description: 'good cat')