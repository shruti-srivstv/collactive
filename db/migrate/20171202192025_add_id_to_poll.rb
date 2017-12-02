class AddIdToPoll < ActiveRecord::Migration[5.1]
  def change
    add_column :polls, :type, :string
    add_column :polls, :location, :string
  end
end
