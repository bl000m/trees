class AddUserIdToTrees < ActiveRecord::Migration[6.1]
  def change
    add_column :trees, :user_id, :integer
  end
end
