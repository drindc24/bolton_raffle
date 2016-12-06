class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.integer :account_id
      t.string :employee_number

      t.timestamps null: false
    end
  end
end
