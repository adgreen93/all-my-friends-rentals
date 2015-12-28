class RemoveStudentFromEquipment < ActiveRecord::Migration
  def change
    remove_column :equipment, :student, :integer
  end
end
