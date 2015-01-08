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

    has_many :requests_made, class_name: "Playdate", inverse_of: :inviter
    has_many :requests_received, class_name: "Playdate", inverse_of: :invitee
    
    # has_and_belongs_to_many :playdates, as: :inviter
    # has_and_belongs_to_many :playdates, as: :invitee


    def password=(unencrypted_password)
  	self.password_digest = BCrypt::Password.create(unencrypted_password)
  	end

	def authenticate(unencrypted_password)
	  	if BCrypt::Password.new(self.password_digest) == unencrypted_password
	  		return self
	  	else 
	  		return false
	  	end
	end

end