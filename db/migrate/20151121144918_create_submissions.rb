class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.date :date
      t.string :status
      t.text :img_url
      t.text :description
      t.string :location
      t.timestamps null: false
    end
  end
end
