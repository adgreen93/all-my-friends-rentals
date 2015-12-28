class RemoveCheckedFromEquipment < ActiveRecord::Migration
  def change
    remove_column :equipment, :checked, :boolean
  end
end
