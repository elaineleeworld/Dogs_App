# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

dogs = Dog.create([
	{name: "Toby", 
	 age: 2, 
	 breed: "terrier", 
	 city: "Chicago", 
	 weight: 15, 
	 aggressive: "No", 
	 image: "http://www.schnauzers.us/assets/rsimages/toby-3.jpg"}, 
	{name: "Kiko", 
	 age: 3, 
	 breed: "Shiba Inu", 
	 city: "NYC", 
	 weight: 20, 
	 aggressive: "No", 
	 kids: "Yes",
	 playstyle: "likes to run fast and be chased",
	 shots: "Yes",
	 funnyfact: "waddles while pooing",
	 info: "Kiko is a happy, well-socialized dog.  She is high-energy and can run really fast usually in circles.  Kiko is great at playing fetch with a tennis ball. Can be slightly territorial if there are 
	 toys and bones around.  Never gets jealous.  Picky about snacks.  Likes to be pet from under her head and not above.",
	 image: "http://www.dogsindepth.com/spitz_dog_breeds/images/shiba_inu_h04.jpg"},
	# {name: "Toby", city: "Chicago", pic: "http://www.schnauzers.us/assets/rsimages/toby-3.jpg"}, 
	# {name: "Kiko", city: "NYC", pic: "http://www.dogsindepth.com/spitz_dog_breeds/images/shiba_inu_h04.jpg"},
	# {name: "Toby", city: "Chicago", pic: "http://www.schnauzers.us/assets/rsimages/toby-3.jpg"}, 
	# {name: "Kiko", city: "NYC", pic: "http://www.dogsindepth.com/spitz_dog_breeds/images/shiba_inu_h04.jpg"},
	# {name: "Toby", city: "Chicago", pic: "http://www.schnauzers.us/assets/rsimages/toby-3.jpg"}, 
	# {name: "Kiko", city: "NYC", pic: "http://www.dogsindepth.com/spitz_dog_breeds/images/shiba_inu_h04.jpg"},
	# {name: "Toby", city: "Chicago", pic: "http://www.schnauzers.us/assets/rsimages/toby-3.jpg"}, 

	])