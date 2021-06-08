class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :email
      t.string :password
      t.text :billing_address
      t.text :default_shipping_address
      t.string :country
      t.string :phone

      t.timestamps
    end
  end
end
