class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.text :bio
      t.float :net_worth

      t.timestamps
    end
  end
end
