# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.create( title: "Catch the Clown",
  sub_title: "a basic point and click game",
  description: "You will learn how to create a basic point and click game by creating one yourself!",
  prereqs: "No special knowledge is needed to start this project. If you have a computer, you're ready to go.",
  intro_video: "http://www.youtube.com/watch?v=ssR7SKJfcG4&feature=g-all-u")

Project.create( title: "Catch the Clown 2",
  sub_title: "a basic point and click game",
  description: "If you enjoyed Catch the Clown 1, you'll really enjoy the sequel. The clowns are happier and scarier than ever!",
  prereqs: "No special knowledge is needed to start this project. If you have a computer, you're ready to go.",
  intro_video: "http://www.youtube.com/watch?v=ssR7SKJfcG4&feature=g-all-u")

Project.create( title: "Catch the Clown 3",
  sub_title: "a basic point and click game",
  description: "The tables have been turned! You have become the clown. Escape if you can!",
  prereqs: "No special knowledge is needed to start this project. If you have a computer, you're ready to go.",
  intro_video: "http://www.youtube.com/watch?v=ssR7SKJfcG4&feature=g-all-u" )