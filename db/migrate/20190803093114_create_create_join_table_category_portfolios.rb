class CreateCreateJoinTableCategoryPortfolios < ActiveRecord::Migration[5.2]
  def change
    create_table :create_join_table_category_portfolios do |t|
      t.string :categories
      t.string :portfolios

      t.timestamps
    end
  end
end
