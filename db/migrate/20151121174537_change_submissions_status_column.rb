class ChangeSubmissionsStatusColumn < ActiveRecord::Migration
  def change
    remove_column :submissions, :status
    add_column  :submissions, :status, :integer, :default => 0, :null => false
  end
end
