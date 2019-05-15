class CreateProvinces < ActiveRecord::Migration
  def change
    create_table :provinces do |t|
      t.string :name
      t.timestamps
    end
    add_reference :provinces, :region, index: true
  end
end
