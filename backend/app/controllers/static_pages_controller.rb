class StaticPagesController < ApplicationController
 
def new
		user = User.new
		user.username = params["username"]
		user.bio = params["bio"]
		user.save
		redirect_to "http://localhost:3000/users/#{user.id}"


	end

 def home
  end
end
