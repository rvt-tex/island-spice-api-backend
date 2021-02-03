class CreateDishes < ActiveRecord::Migration[6.0]
  def change
    create_table :dishes do |t|
      t.string :title
      t.string :img_url
      t.string :description
      t.integer :cuisine

      t.timestamps
    end
  end
end
