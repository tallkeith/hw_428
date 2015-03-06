class CreateOrigins < ActiveRecord::Migration
  def change
    create_table :origins do |t|
      t.integer :date_of_birth
      t.string :home_town
      t.text :hospital_of_birth

      t.timestamps
    end
  end
end
