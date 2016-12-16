class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :movie_name
      t.text :movie_path

      t.timestamps
    end
  end
end
