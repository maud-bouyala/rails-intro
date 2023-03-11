class AddPhotoUrlToPictures < ActiveRecord::Migration[7.0]
  def change
    add_column :pictures, :photo_url, :string
  end
end
