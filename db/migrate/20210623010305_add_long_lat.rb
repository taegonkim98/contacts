class AddLongLat < ActiveRecord::Migration[6.1]
  def change
    add_column :contacts, :longitude, :float
    add_column :contacts, :latitude, :float
  end
end
