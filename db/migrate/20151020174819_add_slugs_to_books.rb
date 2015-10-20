class AddSlugsToBooks < ActiveRecord::Migration
  def change
    add_column :books, :slugs, :string
    add_index :books, :slugs, unique: true
  end
end
