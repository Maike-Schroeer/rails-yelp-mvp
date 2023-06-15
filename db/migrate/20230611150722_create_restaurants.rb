class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :address
      t.integer :telephone_number
      t.string :category

      t.timestamps
    end
  end
end
