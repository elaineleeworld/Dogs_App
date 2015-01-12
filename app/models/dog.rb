class Dog
	include Mongoid::Document
	include Mongoid::Timestamps
	field :name, type: String
	field :age, type: Float
	field :breed, type: String
	field :city, type: String
	field :weight, type: Float
	field :image, type: String
	field :aggressive, type: String
	field :kids, type: String
	field :shots, type: String
	field :playstyle, type: String
	field :funnyfact, type: String
	field :info, type: String
	field :email, type: String
	field :password_digest, type: String
	attr_reader :password

    has_many :requests_made, class_name: "Playdate", inverse_of: :inviter
    has_many :requests_received, class_name: "Playdate", inverse_of: :invitee

    # has_and_belongs_to_many :playdates, as: :inviter
    # has_and_belongs_to_many :playdates, as: :invitee
    def date_published
  	self.created_at.localtime.strftime("%A, %B %-d, %Y at %l:%M %p") 
  	end

  	#to upload an image to Rails app
  	mount_uploader :image, AvatarUploader

    def password=(unencrypted_password)
    	unless unencrypted_password.empty?
    		@password = unencrypted_password
  			self.password_digest = BCrypt::Password.create(unencrypted_password)
  		end
  	end

	def authenticate(unencrypted_password)
	  	if BCrypt::Password.new(self.password_digest) == unencrypted_password
	  		return self
	  	else 
	  		return false
	  	end
	end
  validates :name, presence: true
  validates :email, presence: true, uniqueness: { case_sensitive: false },
  format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i }
  validates :password, presence: true, length: { in: 6..20 }, confirmation: true
end