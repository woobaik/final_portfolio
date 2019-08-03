class AddDescriptionToPortfolio < ActiveRecord::Migration[5.2]
  def change
    add_column :portfolios, :description, :text
  end
end
