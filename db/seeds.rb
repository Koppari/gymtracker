# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Weekday.create name:"Monday"
Weekday.create name:"Tuesday"
Weekday.create name:"Wednesday"
Weekday.create name:"Thursday"
Weekday.create name:"Friday"
Weekday.create name:"Saturday"
Weekday.create name:"Sunday"

e1 = Exercise.create name:"Test move"
e2 = Exercise.create name:"Test move 2"

w1 = Workout.create name:"A", weekday_id:"1"

p1 = Program.create name:"Test Program"
p1 = Program.create name:"Test Program 2"

