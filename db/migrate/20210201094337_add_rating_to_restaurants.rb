class AddRatingToRestaurants < ActiveRecord::Migration[6.0]
  def change
    # add the rating column to the restaurants table
    # add_column :table_name, :column_name, :column_type
    add_column :restaurants, :rating, :integer, default: 0, null: false
  end
end
