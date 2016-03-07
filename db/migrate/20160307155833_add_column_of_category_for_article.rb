class AddColumnOfCategoryForArticle < ActiveRecord::Migration
  def change
    add_column :articles, :category, :string, null: false
  end
end
