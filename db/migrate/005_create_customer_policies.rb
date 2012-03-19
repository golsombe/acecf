class CreateCustomerPolicies < ActiveRecord::Migration
  def change
    create_table :customer_policies do |t|
      t.integer :customer_id
      t.integer :product_state_id
      t.decimal :quoted_price
      t.date :quoted_dt
      t.decimal :actual_price
      t.date :policy_start
      t.date :policy_end
      t.text :notes

      t.timestamps
    end
  end
end
