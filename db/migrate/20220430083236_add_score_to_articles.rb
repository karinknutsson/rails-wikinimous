class AddScoreToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :score, :integer
  end
end
