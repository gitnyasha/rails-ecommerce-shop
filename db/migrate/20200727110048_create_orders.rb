class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.decimal :subtotal, precision: 12, scale: 2, default: 0
      t.decimal :total, precision: 10, scale: 2, default: 0

      t.timestamps
    end
  end
end
