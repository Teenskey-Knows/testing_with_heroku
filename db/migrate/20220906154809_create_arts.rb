class CreateArts < ActiveRecord::Migration[6.1]
  def change
    create_table :arts do |t|
      t.text :art_image
      t.string :art_name
      t.string :art_description
      t.integer :art_price
    end
  end
end
