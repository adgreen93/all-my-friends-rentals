class AddStudentToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :student, :string
  end
end
