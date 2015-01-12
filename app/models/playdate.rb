class Playdate
	include Mongoid::Document
	include Mongoid::Timestamps
	field :location, type: String
	# has_and_belongs_to_many :dogs

    belongs_to :inviter, class_name: "Dog", inverse_of: :requests_made

    belongs_to :invitee, class_name: "Dog", inverse_of: :requests_received

    def date_added
    created_at.localtime.strftime("%-m/%-d/%Y | %l:%M %p")
  	end

end