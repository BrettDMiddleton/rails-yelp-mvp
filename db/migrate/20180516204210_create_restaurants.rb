class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.integer :phone-number
      t.string :category
      t.integer :reviews

      t.timestamps
    end
  end
end
