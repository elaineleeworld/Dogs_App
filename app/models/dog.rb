class Dog
	include Mongoid::Document
	field :name, type: String
	field :city, type: String
	field :pic, type: String
    
end