class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :city
      t.string :state
      t.string :address
      t.string :foodtype

      t.timestamps
    end
  end
end
