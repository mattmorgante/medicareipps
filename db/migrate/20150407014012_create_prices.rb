class CreatePrices < ActiveRecord::Migration
  def change
    create_table :prices do |t|
      t.float :cost
      t.integer :state_id
      t.integer :procedure_id

      t.timestamps null: false
    end
  end
end
