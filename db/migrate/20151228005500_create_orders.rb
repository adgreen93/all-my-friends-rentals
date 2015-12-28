class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :student
      t.string :employee
      t.references :equipment, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
