module SessionsHelper


	def current_dog
		@current_dog ||= Dog.find(session[:dog_id])
	end
end
