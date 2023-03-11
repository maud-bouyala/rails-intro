class CreatePictures < ActiveRecord::Migration[7.0]
  def change
    create_table :pictures do |t|
      t.string :name
      t.float :price
      t.string :color
      t.string :photo

      t.timestamps
    end
  end
end
