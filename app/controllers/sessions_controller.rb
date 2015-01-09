class SessionsController < ApplicationController
	def new
    end

	def create
	  	dog = Dog.where(email: params[:login][:email]).first


	  	# logger.debug(dog)
	  	# logger.debug(params)


	  	if dog && dog.authenticate(params[:login][:password])
	  		# set a cookie / store a session
	  		session[:dog_id] = dog.id.to_s
	  		redirect_to dogs_path
	  	else
	  		redirect_to login_path
	  	end
	end

	def destroy
	  	session.delete :dog_id
	  	redirect_to login_path
	end

end