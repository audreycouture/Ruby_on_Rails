class UsersController < ApplicationController
	
	def users
	end 
	
	def new
	 
	end

	def bio 
	end
		
	#Création d'une méthode show qui récupère le params entré dans
	#la barre d'adresse et renvoie vers sa page de profil
	def show
		puts @user = User.find(params[:id])
	end
end
