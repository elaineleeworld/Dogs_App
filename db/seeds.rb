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
	 image: "http://www.schnauzers.us/assets/rsimages/toby-3.jpg"}, 
	{name: "Kiko", 
	 email: "kiko@gmail.com",
	 password: "password",
	 age: 3, 
	 breed: "Shiba Inu", 
	 city: "NYC", 
	 weight: 20, 
	 aggressive: "No", 
	 kids: "Yes",
	 shots: "Yes",
	 info: "evenings after 9pm",
	 image: "http://www.dogsindepth.com/spitz_dog_breeds/images/shiba_inu_h04.jpg"},
	# {name: "Toby", city: "Chicago", pic: "http://www.schnauzers.us/assets/rsimages/toby-3.jpg"}, 
	# {name: "Kiko", city: "NYC", pic: "http://www.dogsindepth.com/spitz_dog_breeds/images/shiba_inu_h04.jpg"},
	# {name: "Toby", city: "Chicago", pic: "http://www.schnauzers.us/assets/rsimages/toby-3.jpg"}, 
	# {name: "Kiko", city: "NYC", pic: "http://www.dogsindepth.com/spitz_dog_breeds/images/shiba_inu_h04.jpg"},
	# {name: "Toby", city: "Chicago", pic: "http://www.schnauzers.us/assets/rsimages/toby-3.jpg"}, 
	# {name: "Kiko", city: "NYC", pic: "http://www.dogsindepth.com/spitz_dog_breeds/images/shiba_inu_h04.jpg"},
	# {name: "Toby", city: "Chicago", pic: "http://www.schnauzers.us/assets/rsimages/toby-3.jpg"}, 

	])