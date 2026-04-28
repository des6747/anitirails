class CreateMovies < ActiveRecord::Migration[8.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :director
      t.text :cast
      t.string :music_director
      t.string :genera
      t.text :description

      t.timestamps
    end
  end
end
