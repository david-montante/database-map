class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.timestamps
    end
    add_reference :products, :product_sub_category, index: true
  end
end
