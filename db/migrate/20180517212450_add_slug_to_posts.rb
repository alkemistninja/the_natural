class AddSlugToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :slug, :sting
    add_index :posts, :slug, unique: true
  end
end
