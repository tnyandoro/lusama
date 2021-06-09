class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.text :shipping_address
      t.string :order_email
      t.string :order_address
      t.date :order_date
      t.string :order_status

      t.timestamps
    end
  end
end
