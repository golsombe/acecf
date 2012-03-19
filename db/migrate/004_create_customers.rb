class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :customer_iden
      t.string :f_name
      t.string :m_name
      t.string :l_name
      t.string :salu
      t.string :address1
      t.string :address2
      t.string :city
      t.integer :state_id
      t.string :postal
      t.string :w_phone
      t.string :h_phone
      t.string :m_phone
      t.string :email
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
