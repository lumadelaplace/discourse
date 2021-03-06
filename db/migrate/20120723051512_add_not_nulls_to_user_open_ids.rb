class AddNotNullsToUserOpenIds < ActiveRecord::Migration
  def change
    change_column :user_open_ids, :user_id, :integer, null: false
    change_column :user_open_ids, :email, :string, null: false
    change_column :user_open_ids, :url, :string, null: false
  end
end
