class AddUserToVote < ActiveRecord::Migration[5.1]
  def change
    add_column :votes, :user_id, :int
  end
end
