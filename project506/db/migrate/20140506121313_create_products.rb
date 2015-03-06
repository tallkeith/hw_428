class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :color
      t.integer :manufacturer_id

      t.timestamps
    end
  end
end
