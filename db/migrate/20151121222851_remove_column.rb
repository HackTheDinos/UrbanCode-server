class RemoveColumn < ActiveRecord::Migration
  def change
    remove_column :submissions, :img_url
  end
end
