class AddBookComments < ActiveRecord::Migration[6.1]
  def change
    add_column :book_comments, :book_id, :integer
  end
  
  def up
    remove_column :book_comments, :author
  end

  def down
    add_column :book_comments, :post_id, :integer
  end
  
end
