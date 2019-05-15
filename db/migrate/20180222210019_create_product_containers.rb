class CreateProductContainers < ActiveRecord::Migration
  def change
    create_table :product_containers do |t|
      t.string :name
      t.timestamps
    end
  end
end
