class RemoveFlavorFromCandies < ActiveRecord::Migration
  def change
  	remove_column :candies, :flavor, :string
  end
end
