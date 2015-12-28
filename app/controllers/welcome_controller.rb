class WelcomeController < ApplicationController
  
  	def index
		@equipment = Equipment.all
	end

	
	def admin 
		@equipment = Equipment.all
	end
  
  	def registrations
  	end
end
