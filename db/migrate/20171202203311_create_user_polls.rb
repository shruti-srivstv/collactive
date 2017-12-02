class CreateUserPolls < ActiveRecord::Migration[5.1]
  def change
    create_table :user_polls do |t|

      t.timestamps
    end
  end
end
