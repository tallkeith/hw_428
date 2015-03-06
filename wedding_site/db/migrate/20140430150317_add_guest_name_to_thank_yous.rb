class AddGuestNameToThankYous < ActiveRecord::Migration
  def change
    add_column :thank_yous, :guest_name, :string
  end
end
