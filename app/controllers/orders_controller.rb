class OrdersController < ApplicationController


	def index
		@orders = Orders.all
	end
	def show
		@orders = Orders.find(params[:id])
	end
	def new
	end
	def create
		@orders = Orders.new(orders_params)

		@order.save
		redirect_to @order
	end

	private 
		def orders_params
		params.require(:orders).permit(:equipment_params)
	end

end
end
