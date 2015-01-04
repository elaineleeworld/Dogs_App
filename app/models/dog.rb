class Dog
	include Mongoid::Document
	field :name, type: String
	field :age, type: Float
	field :breed, type: String
	field :city, type: String
	field :weight, type: Float
	field :pic, type: String
	field :aggressive, type: String
	field :kids, type: String
	field :shots, type: String
	field :playstyle, type: String
	field :funnyfact, type: String
	field :info, type: String
    
end