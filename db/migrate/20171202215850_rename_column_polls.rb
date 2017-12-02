class RenameColumnPolls < ActiveRecord::Migration[5.1]
  def change
  	  	rename_column :polls, :type, :poll_type
  end
end
