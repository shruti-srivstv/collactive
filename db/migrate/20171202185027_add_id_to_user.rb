class AddIdToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :name, :string
    add_column :users, :phone, :int
    add_column :users, :state, :string
  end
end
