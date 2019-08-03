class CreateJoinTableCategoryPortfolio < ActiveRecord::Migration[5.2]
  def change
    create_join_table :categories, :portfolios do |t|
      # t.index [:category_id, :portfolio_id]
      # t.index [:portfolio_id, :category_id]
    end
  end
end
