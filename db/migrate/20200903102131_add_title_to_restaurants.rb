class AddTitleToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :title, :string
  end
end
