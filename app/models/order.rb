class Order < ActiveRecord::Base
  belongs_to :equipment 
end

orders2 = Order.count