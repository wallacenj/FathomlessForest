class AddAddressToAttendees < ActiveRecord::Migration
  def change
    add_column :attendees, :address, :string
  end
end
