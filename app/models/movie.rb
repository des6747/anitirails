class Movie < ApplicationRecord
  has_one_attached :poster
  validates :title, :director, :music_director, :cast, :genera, presence: true
end
