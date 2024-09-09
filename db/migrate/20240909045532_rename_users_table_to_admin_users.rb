class RenameUsersTableToAdminUsers < ActiveRecord::Migration[7.0]
  def change
    rename_table :users, :admin_users
    rename_index :admin_users, "users_pkey", "admin_users_pkey"
  end
end
