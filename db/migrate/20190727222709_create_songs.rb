class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :artist_id
      t.integer :genre_id

      # t.references :artist, index: true, foreign_key: true
      # t.references :genre, index: true, foreign_key: true

      t.timestamps
    end
  end
end
