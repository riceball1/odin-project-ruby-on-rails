class AddColumnToPost < ActiveRecord::Migration[8.1]
  def change
    add_reference :post, :author, null: false, foreign_key: true
  end
end