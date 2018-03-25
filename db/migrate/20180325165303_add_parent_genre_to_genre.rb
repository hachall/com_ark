class AddParentGenreToGenre < ActiveRecord::Migration[5.1]
  def change
    add_column :genres, :parent_genre, :string
  end
end
