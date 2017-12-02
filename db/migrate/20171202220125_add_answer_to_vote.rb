class AddAnswerToVote < ActiveRecord::Migration[5.1]
  def change
    add_column :votes, :answer_id, :int
  end
end
