class AddExitDateToMembers < ActiveRecord::Migration
  def change
    add_column :members, :exit_date, :datetime
  end
end
