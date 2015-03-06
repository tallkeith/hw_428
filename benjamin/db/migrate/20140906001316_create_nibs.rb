class CreateNibs < ActiveRecord::Migration
  def change
    create_table :nibs do |t|
      t.string :name
      t.integer :phone
      t.string :email
      t.string :notes

      t.timestamps
    end
  end
end
