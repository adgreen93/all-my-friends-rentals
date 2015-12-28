class EquipmentController < ApplicationController
	def new
	end
	def create
		@equipment = Equipment.new(equipment_params)

		@equipment.save
		redirect_to @equipment
	end
	def show
		@equipment = Equipment.find(params[:id])
	end
	def index
		@equipment = Equipment.all
	end


	def edit
		@equipment = Equipment.find(params[:id])
	end

	def update
		@equipment = Equipment.find(params[:id])

		if @equipment.update(equipment_params)
			redirect_to @equipment
		else
			render 'edit'
		end


	end
	def destroy
  			@equipment = Equipment.find(params[:id])
  			@equipment.destroy
 
  redirect_to equipment_path
end

	private 
	def equipment_params
		params.require(:equipment).permit(:name, :category, :student)
	end
end
