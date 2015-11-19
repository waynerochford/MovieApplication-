class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :description
      t.string :cast
      t.string :release_year
      t.string :genre
      t.string :image_url

      t.timestamps null: false
    end
  end
end
