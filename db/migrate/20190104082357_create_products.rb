class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.integer :product_id, null: false
      t.string :title,  null: false
      t.text :description
      t.decimal :price, null: false, precision: 15, scale: 2 #decimal scale

      t.timestamps
    end
  end
end
