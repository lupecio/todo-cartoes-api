class AddCategoryToCategories < ActiveRecord::Migration[5.2]
  def change
    add_reference :categories, :category, foreign_key: true, default: nil, null: true
  end
end
