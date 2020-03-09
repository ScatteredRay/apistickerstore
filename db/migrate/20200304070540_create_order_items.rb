class CreateOrderItems < ActiveRecord::Migration[6.0]
  def change
    create_table :order_items do |t|
      t.integer :product_id
      t.integer :order_id
      t.decimal :unit_price
      t.decimal :total
      t.integer :quantity

      t.timestamps
    end
  end
end
