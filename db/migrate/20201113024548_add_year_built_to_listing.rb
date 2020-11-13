class AddYearBuiltToListing < ActiveRecord::Migration[6.0]
  def change
    add_column :listings, :year_built, :integer
  end
end
