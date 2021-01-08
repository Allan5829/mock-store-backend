class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :price
      t.string :size
      t.string :color
      t.string :main_category
      t.string :sub_category
      t.string :gender
      t.string :image

      t.timestamps
    end
  end
end
