class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :rating
      t.string :preview_url
      t.string :image_url
      t.string :movie_length

      t.timestamps
    end
  end
end
