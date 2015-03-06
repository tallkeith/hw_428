class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.text :bio
      t.datetime :member_since

      t.timestamps
    end
  end
end
