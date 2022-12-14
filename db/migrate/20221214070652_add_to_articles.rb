class AddToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :content, :text
    add_column :articles, :date, :date
  end
end
