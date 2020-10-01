class CreateEquipments < ActiveRecord::Migration[6.0]
  def change
    create_table :equipments do |t|
      t.string :name
      t.integer :atk
      t.integer :def

      t.timestamps
    end
  end
end
