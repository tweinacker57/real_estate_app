class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.text :description
      t.integer :square_feet
      t.integer :bedrooms
      t.decimal :bathrooms, precision: 3, scale: 1
      t.integer :floors
      t.string :availability
      t.string :address
      t.decimal :price, precision: 10, scale: 2

      t.timestamps
    end
  end
end
