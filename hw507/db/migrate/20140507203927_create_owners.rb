class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|
      t.string :owner_name
      t.integer :owner_age
      t.integer :number_of_pets

      t.timestamps
    end
  end
end
