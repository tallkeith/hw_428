class CreateSports < ActiveRecord::Migration
  def change
    create_table :sports do |t|
      t.string :favorite_team
      t.string :favorite_player
      t.text :why

      t.timestamps
    end
  end
end
