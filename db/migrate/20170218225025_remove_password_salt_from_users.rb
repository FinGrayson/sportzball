class RemovePasswordSaltFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :password_salt, :string
  end
end
