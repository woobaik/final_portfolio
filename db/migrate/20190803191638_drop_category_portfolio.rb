class DropCategoryPortfolio < ActiveRecord::Migration[5.2]
  def change
    drop_table :categories_portfolios
  end
end
