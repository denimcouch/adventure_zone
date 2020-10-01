class CreateEncounters < ActiveRecord::Migration[6.0]
  def change
    create_table :encounters do |t|
      t.integer :adventurer_ids, array: true, default: []
      t.integer :monster_ids, array: true, default: []

      t.timestamps
    end
  end
end
