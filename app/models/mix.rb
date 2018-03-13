class Mix < ApplicationRecord
  has_many :mix_genres
  has_many :genres, through: :mix_genres
end
