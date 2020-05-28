class ChangeDescriptionFromCompany < ActiveRecord::Migration[6.0]
  def change
    rename_column :companies, :descripition, :description
  end
end
