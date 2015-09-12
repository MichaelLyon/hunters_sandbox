class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.text :street
      t.string :city
      t.string :state
      t.string :postal_code
      t.string :country
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
