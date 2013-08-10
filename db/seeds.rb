# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = User.create(email: "teacher@gmail.com", password: "password")
school = School.create(name: "Random School name")
user.teacher = Teacher.new(first_name: "Tea", last_name: "Chor", phone: '11111111', school_id: school.id)

venue = User.create(email: "venue@gmail.com", password: "password")
venue.venue = Venue.create(name: "Vanue", phone: '2222222')


Field trip
-Name: Eco Walk
-Desc: Eyes on Life
-City - Toronto
-Notes: Feb - June only
-cost_s: 5
-cost_a: Free
cost_notes: cash only


