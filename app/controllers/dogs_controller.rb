class DogsController < ApplicationController

	before_action :logged_in, except: [:new, :create]

	def index
		@dogs = Dog.all
		@current_dog = current_dog
	end

	def show
		@dog = Dog.find(params[:id])
		@playdate = Playdate.new
	end

	def new
		@dog = Dog.new
	end

	def create
		@dog = Dog.new(dog_params)
		if @dog.save
			session[:dog_id] = @dog.id.to_s
			redirect_to dog_path(@dog), :notice => "Thanks for signing up! Check out your new profile page!"
		else
			render :new
		end
	end

	def edit
		@dog = Dog.find(params[:id])
	end

	def update
		@dog = Dog.find(params[:id])

		if @dog.update_attributes(dog_params)
			redirect_to dogs_path
		else
			render :edit
		end
	end

	def destroy
		@dog = Dog.find(params[:id])
		@dog.destroy
		redirect_to dogs_path
	end

	private

	def dog_params
		params.require(:dog).permit(:name, :age, :breed, :city, :image, :email, :password, :confirmation_password, :weight, :kids, :shots, :info, :aggressive)
	end
end
