class RenameSlugsToSlog < ActiveRecord::Migration
  def change
  	rename_column :books, :slugs, :slug 
  end
end
