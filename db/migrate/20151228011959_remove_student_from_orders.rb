class RemoveStudentFromOrders < ActiveRecord::Migration
  def change
    remove_column :orders, :student, :string
  end
end
