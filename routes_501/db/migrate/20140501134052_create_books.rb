class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :author
      t.text :publisher
      t.float :cost

      t.timestamps
    end
  end
end
