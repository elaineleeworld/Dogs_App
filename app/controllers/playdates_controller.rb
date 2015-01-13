class PlaydatesController < ApplicationController

	def create
	 	# from blog1 app in class commentscontroller.rb
		dog = Dog.find(params[:dog_id])
		playdate = dog.requests_received.new(playdate_params)
		playdate.inviter = current_dog
		if playdate.save
			redirect_to dog_path(playdate.invitee)
		# setting up current user relation to inviter below:
		# @playdate.inviter = current_dog
		# @playdate.invitee 
		end
			
	end
	# inviter and invitee and then show only the invitees on current users page
	# inviter = current_user
	# @playdate.invitee = Dog.find(params[:dog_id])
	# must nest routes and make the form form_for [@dog, @playdate]
	# reference blog1 app we did in class
	# current_user.invite(@dog)
	# current_user.save

		private
		def playdate_params
			params.require(:playdate).permit(:time, :date, :location)


		end	
end
