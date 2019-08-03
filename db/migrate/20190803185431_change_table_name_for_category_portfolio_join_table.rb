class ChangeTableNameForCategoryPortfolioJoinTable < ActiveRecord::Migration[5.2]
  def change
    rename_table :create_join_table_category_portfolios, :categories_portfolios
  end
end
