class AddFoodChoiceToGuests < ActiveRecord::Migration
  def change
    add_column :guests, :food_choice, :text
  end
end
