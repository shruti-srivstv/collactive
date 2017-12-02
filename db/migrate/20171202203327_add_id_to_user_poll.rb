class AddIdToUserPoll < ActiveRecord::Migration[5.1]
  def change
    add_column :user_polls, :user_id, :int
    add_column :user_polls, :poll_id, :int
  end
end
