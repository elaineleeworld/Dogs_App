# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

dogs = Dog.create([
	{name: "Toby", 
	 email: "toby@gmail.com",
	 password: "password",
	 age: 2, 
	 breed: "terrier", 
	 city: "Chicago", 
	 weight: 15, 
	 aggressive: "No", 
	 kids: "No",
	 shots: "Yes",
	 info: "everyday",
	 image: "http://www.schnauzers.us/assets/rsimages/toby-3.jpg"}

	])

