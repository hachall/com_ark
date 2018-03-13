class CreateMixGenres < ActiveRecord::Migration[5.1]
  def change
    create_table :mix_genres do |t|
      t.references :mix, foreign_key: true
      t.references :genre, foreign_key: true

      t.timestamps
    end
  end
end
