class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :ingredient1
      t.string :ingredient2
      t.string :ingredient3
      t.string :ingredient4
      t.string :ingredient5
      t.string :ingredient6
      t.string :ingredient7
      t.string :ingredient8
      t.string :ingredient9
      t.string :ingredient10

      t.timestamps null: false
    end
  end
end
