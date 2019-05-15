class CreateCustomerSegments < ActiveRecord::Migration
  def change
    create_table :customer_segments do |t|
      t.string :name
      t.timestamps
    end
  end
end
