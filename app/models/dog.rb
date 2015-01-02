class Dog
	include Mongoid::Document
	field :name, type: String
	field :age, type: Float
	field :breed, type: String
	field :city, type: String
	field :pic, type: String
    
end