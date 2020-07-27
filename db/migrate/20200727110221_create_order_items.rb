class CreateOrderItems < ActiveRecord::Migration[6.0]
  def change
    create_table :order_items do |t|
      t.integer :product_id
      t.integer :order_id
      t.decimal :unit_price, precision: 10, scale: 2, default: 0
      t.integer :quantity
      t.decimal :total, precision: 10, scale: 2, default: 0

      t.timestamps
    end
  end
end
