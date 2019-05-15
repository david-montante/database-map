class CreateProductSubCategories < ActiveRecord::Migration
  def change
    create_table :product_sub_categories do |t|
      t.string :name
      t.timestamps
    end
    add_reference :product_sub_categories, :product_category, index: true
  end
end
