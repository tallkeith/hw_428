class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name
      t.integer :number_of_members

      t.timestamps
    end
  end
end
