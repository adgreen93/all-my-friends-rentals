class WelcomeController < ApplicationController
  
  	def index
		@equipments = Equipment.all
	end
  
  	def registrations
  	end
end
