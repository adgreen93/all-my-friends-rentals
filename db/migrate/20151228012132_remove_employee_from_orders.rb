class RemoveEmployeeFromOrders < ActiveRecord::Migration
  def change
    remove_column :orders, :employee, :string
  end
end
