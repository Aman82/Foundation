class AddOriginToCandy < ActiveRecord::Migration
  def change
    add_column :candies, :origin, :string
    remove_column :candies, :origin, :string
  end
end
