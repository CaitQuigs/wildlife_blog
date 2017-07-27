class AddValuesToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :photo_caption, :string
    add_column :posts, :photo_credit, :string
  end
end
