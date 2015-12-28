class Equipment < ActiveRecord::Base


		after_save :create_order
		def create_order
				Order.create!(:name => name, :category => category, :student => student)
			end
end

