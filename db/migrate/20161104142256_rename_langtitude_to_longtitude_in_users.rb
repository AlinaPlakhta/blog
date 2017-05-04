class RenameLangtitudeToLongtitudeInUsers < ActiveRecord::Migration
  def change
    add_column :users, :longitude, :string
    add_column :users, :city, :string
  end
  #  add_column :users, :langtitude, :longitude
end
