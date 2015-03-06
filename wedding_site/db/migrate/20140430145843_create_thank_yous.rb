class CreateThankYous < ActiveRecord::Migration
  def change
    create_table :thank_yous do |t|
      t.boolean :attended
      t.float :gift_value

      t.timestamps
    end
  end
end
