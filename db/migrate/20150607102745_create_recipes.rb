class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :description
      t.string :instructions
      t.integer :time_to_cook
      t.integer :rating
      t.integer :skill

      t.timestamps
    end
  end
end
