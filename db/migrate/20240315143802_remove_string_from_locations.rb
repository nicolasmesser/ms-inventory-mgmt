class RemoveStringFromLocations < ActiveRecord::Migration[7.1]
  def change
    remove_column :locations, :string, :string
  end
end
