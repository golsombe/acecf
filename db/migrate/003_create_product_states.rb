class CreateProductStates < ActiveRecord::Migration
  def change
    create_table :product_states do |t|
      t.integer :product_id
      t.integer :state_id
      t.text 	:description
      t.decimal :unit_price

      t.timestamps
    end
  end
end
