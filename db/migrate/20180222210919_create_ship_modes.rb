class CreateShipModes < ActiveRecord::Migration
  def change
    create_table :ship_modes do |t|
      t.string :name
      t.timestamps
    end
  end
end
