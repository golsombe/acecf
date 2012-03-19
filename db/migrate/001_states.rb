class States < ActiveRecord::Migration
  def change
    create_table :states do |t|
	      t.string :name
	      t.string :long_name

	      t.timestamps
      end
   end
end