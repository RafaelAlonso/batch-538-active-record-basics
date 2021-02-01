class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change

    # create the table restaurants with columns:
    # - id
    # - name
    # - address
    # - created at
    # - updated at

    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.timestamps
    end

  end
end
