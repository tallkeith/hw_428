class CreateGuests < ActiveRecord::Migration
  def change
    create_table :guests do |t|
      t.string :name
      t.integer :number_attending
      t.text :gift

      t.timestamps
    end
  end
end
