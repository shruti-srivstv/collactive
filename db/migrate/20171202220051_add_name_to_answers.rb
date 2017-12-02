class AddNameToAnswers < ActiveRecord::Migration[5.1]
  def change
    add_column :answers, :title, :string
    add_column :answers, :poll_id, :int
  end
end
