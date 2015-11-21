class AddPhotoColumnsToSubmissions < ActiveRecord::Migration
  def change
    add_attachment :submissions, :photo
  end
end
