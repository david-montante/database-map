class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.timestamps
    end
    add_reference :customers, :customer_segment, index: true
  end
end
