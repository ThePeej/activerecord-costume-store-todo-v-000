class Costume < ActiveRecord::Migration[5.0]
  def change
    create_table costumes do |c|
      c.string :name,
      c.integer :price,
      c.integer :size,
      c.text :image_url
    end

end
