class CreateMonsters < ActiveRecord::Migration[6.0]
  def change
    create_table :monsters do |t|
      t.string :name
      t.integer :hp
      t.integer :physical
      t.integer :skill
      t.integer :defense
      t.integer :mind
      t.integer :charisma

      t.timestamps
    end
  end
end
