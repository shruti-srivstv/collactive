class AddImageToCompany < ActiveRecord::Migration[5.1]
  def change
  	add_column :organizations, :image, :text
  end
end
