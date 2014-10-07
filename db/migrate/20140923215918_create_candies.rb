class CreateCandies < ActiveRecord::Migration
  def change
    create_table :candies do |t|
      t.string :name
      t.string :manufacturer
      t.integer :quantity
      t.string :flavor
      
      t.timestamps
    end
  end
end
