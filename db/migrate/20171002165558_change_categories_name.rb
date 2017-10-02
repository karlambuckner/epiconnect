class ChangeCategoriesName < ActiveRecord::Migration[5.1]
  def change
    rename_table :catagories, :categories
  end
end
