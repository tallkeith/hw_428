class CreateManufacturers < ActiveRecord::Migration
  def change
    create_table :manufacturers do |t|
      t.string :city
      t.string :state
      t.string :name

      t.timestamps
    end
  end
end
