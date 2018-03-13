class Genre < ApplicationRecord
  has_many :mix_genres
  has_many :mixes, through: :mix_genres
end
