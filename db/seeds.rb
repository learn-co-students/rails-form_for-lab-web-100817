# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

brian = Student.create(first_name: "Brian", last_name: "Boisvert")
sam = Student.create(first_name: "Sam", last_name: "Ligt")

science = SchoolClass.create(title: "Science", room_number: 12)
english = SchoolClass.create(title: "English", room_number: 23)
