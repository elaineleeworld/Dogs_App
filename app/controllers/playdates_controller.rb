class PlaydatesController < ApplicationController

	def create
		@playdate = Playdate.new(playdate_params)
		@playdate.inviter = current_dog
		@playdate.invitee 
		if @playdate.save
			redirect_to playdates_path
		else
			render :new
		end
	end
	# inviter and invitee and then show only the invitees on current users page
	# inviter = current_user
	# @playdate.invitee = Dog.find(params[:id])
	# current_user.invite(@dog)
	# current_user.save

		private
		def playdate_params
			params.require(:playdate).permit(:location)


		end	
end
