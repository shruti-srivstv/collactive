class AddIdToVote < ActiveRecord::Migration[5.1]
  def change
    add_column :votes, :poll_id, :int
    add_column :votes, :title, :string
  end
end
