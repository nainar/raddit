class AddUserIdToLinks < ActiveRecord::Migration
  def change
    add_column :links, :user_id, :indeger
    add_index :links, :user_id
  end
end
