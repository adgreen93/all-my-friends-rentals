class AddStudentToEquipment < ActiveRecord::Migration
  def change
    add_column :equipment, :student, :string
  end
end
