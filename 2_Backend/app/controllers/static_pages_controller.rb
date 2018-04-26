class StaticPagesController < ApplicationController

#Création d'une méthode qui crée un utilisateur en base via la page d'inscription 
def new
		user = User.new
		user.username = params["username"]
		user.bio = params["bio"]
		user.save
		unless user.username == nil
			redirect_to "http://localhost:3000/users/#{user.id}"
		else
			user.last.remove
			@error = user.errors
			redirect_to "http://localhost:3000/users/errors"
		end


	end

 def home
  end
end
