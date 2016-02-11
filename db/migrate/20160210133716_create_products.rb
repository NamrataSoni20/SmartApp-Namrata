class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_name
      t.decimal :product_price
      t.integer :product_quantity
      t.datetime :product_purchasedate
      t.references :Category, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
