class AddValuesToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :username, :string
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :bio, :text
    add_column :users, :avatar, :string
    add_column :users, :animals, :string
    add_column :users, :conserv_orgs, :string
  end
end
