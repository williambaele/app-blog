class DropArticlesTable < ActiveRecord::Migration[7.0]
  def change
    drop_table :articles, force: :cascade
  end
end
