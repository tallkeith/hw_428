class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :breed
      t.integer :age
      t.string :member_id

      t.timestamps
    end
  end
end
