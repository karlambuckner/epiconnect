class AddCategoryColumnToEvents < ActiveRecord::Migration[5.1]
  def change
    remove_column(:details, :category_id)
  end
end
