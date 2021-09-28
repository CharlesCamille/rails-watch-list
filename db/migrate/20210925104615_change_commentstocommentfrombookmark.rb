class ChangeCommentstocommentfrombookmark < ActiveRecord::Migration[6.0]
  def change
    add_column :bookmarks, :comment, :text
    remove_column :bookmarks, :comments, :text
  end
end
