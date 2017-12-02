class AddCompanyToPoll < ActiveRecord::Migration[5.1]
  def change
    add_column :polls, :company_id, :int
  end
end
