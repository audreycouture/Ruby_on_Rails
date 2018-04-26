class StaticPagesController < ApplicationController

#Création d'une méthode qui crée un utilisateur en base via la page d'inscription 
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
