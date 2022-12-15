class DropCascade < ActiveRecord::Migration[7.0]
  def change
    drop_table :comments, force: :cascade

  end
end
