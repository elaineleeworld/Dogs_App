# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
dogs = Dog.create([{name: "Toby", age: 2, breed: "terrier", city: "Chicago", pic: "http://www.schnauzers.us/assets/rsimages/toby-3.jpg"}, 
	{name: "Kiko", age: 3, breed: "Shiba Inu", city: "NYC", pic: "http://www.dogsindepth.com/spitz_dog_breeds/images/shiba_inu_h04.jpg"},
	{name: "Toby", city: "Chicago", pic: "http://www.schnauzers.us/assets/rsimages/toby-3.jpg"}, 
	{name: "Kiko", city: "NYC", pic: "http://www.dogsindepth.com/spitz_dog_breeds/images/shiba_inu_h04.jpg"},
	{name: "Toby", city: "Chicago", pic: "http://www.schnauzers.us/assets/rsimages/toby-3.jpg"}, 
	{name: "Kiko", city: "NYC", pic: "http://www.dogsindepth.com/spitz_dog_breeds/images/shiba_inu_h04.jpg"},
	{name: "Toby", city: "Chicago", pic: "http://www.schnauzers.us/assets/rsimages/toby-3.jpg"}, 
	{name: "Kiko", city: "NYC", pic: "http://www.dogsindepth.com/spitz_dog_breeds/images/shiba_inu_h04.jpg"},
	{name: "Toby", city: "Chicago", pic: "http://www.schnauzers.us/assets/rsimages/toby-3.jpg"}, 
	{name: "Kiko", city: "NYC", pic: "http://www.dogsindepth.com/spitz_dog_breeds/images/shiba_inu_h04.jpg"}
	])