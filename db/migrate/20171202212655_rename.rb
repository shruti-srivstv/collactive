class Rename < ActiveRecord::Migration[5.1]
  def change
  	rename_column :polls, :company_id, :organization_id
  end
end
