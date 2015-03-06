class AddHomeBaseToMembers < ActiveRecord::Migration
  def change
    add_column :members, :home_base, :string
  end
end
