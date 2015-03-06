class CreateVacations < ActiveRecord::Migration
  def change
    create_table :vacations do |t|
      t.string :type
      t.string :place
      t.float :days

      t.timestamps
    end
  end
end
