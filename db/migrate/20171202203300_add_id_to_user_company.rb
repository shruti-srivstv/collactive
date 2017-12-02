class AddIdToUserCompany < ActiveRecord::Migration[5.1]
  def change
    add_column :user_companies, :user_id, :int
    add_column :user_companies, :company_id, :int
  end
end
