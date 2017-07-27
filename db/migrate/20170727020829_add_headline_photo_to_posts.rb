class AddHeadlinePhotoToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :headline_photo, :string
  end
end
