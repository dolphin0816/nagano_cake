class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :customer_id, null: false
      t.string :ship_postal_code, null: false
      t.string :ship_adress, null: false
      t.string :ship_name, null: false
      t.integer :postage, null: false
      t.integer :billing_amount, null: false
      t.string :payment_method, null: false
      t.timestamps
    end
  end
end
