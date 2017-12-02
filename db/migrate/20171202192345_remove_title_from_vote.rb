class RemoveTitleFromVote < ActiveRecord::Migration[5.1]
  def change
    remove_column :votes, :title, :string
  end
end
