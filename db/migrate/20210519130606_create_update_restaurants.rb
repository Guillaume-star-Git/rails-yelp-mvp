class CreateUpdateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :update_restaurants do |t|

      t.timestamps
    end
  end
end
