class AddAgeToMembers < ActiveRecord::Migration
  def change
    add_column :members, :age, :integer
  end
end
