class Pet < ApplicationRecord
  CATEGORIES = ["cat", "dog", "hamster", "bird"]

  validates :name, presence: true
  validates :category, inclusion: { in: CATEGORIES }
end
