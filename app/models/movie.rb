class Movie < ApplicationRecord
  has_one_attached :poster
  validates :title, presence: true
end
