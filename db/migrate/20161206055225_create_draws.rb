class CreateDraws < ActiveRecord::Migration
  def change
    create_table :draws do |t|
      t.integer :status
      t.integer :winner_id
      t.integer :item_id

      t.timestamps null: false
    end
  end
end
