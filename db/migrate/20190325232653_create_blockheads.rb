class CreateBlockheads < ActiveRecord::Migration[5.2]
  def change
    create_table :blockheads do |t|
      t.string :name
      t.integer :health
      t.integer :level
      t.integer :attack
      t.integer :defence
      t.integer :speed

      t.timestamps
    end
  end
end
