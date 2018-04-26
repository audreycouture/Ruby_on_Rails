class UsersController < ApplicationController
	
	def users
	end 
	
	def new
	##	@users = User.create (username: params["name"], bio: params["bio"])
##puts params 
	end

	def bio 
	end
		
	
	def show
		puts @user = User.find(params[:id])
	end
end