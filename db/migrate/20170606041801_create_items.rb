class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.integer :product_ID
      t.string :sales_price
      t.string :status

      t.timestamps
    end
  end
end
